# ImageMagick must be installed in the same folder
# The font must also be in the same folder (from my experience)
# overengineered shell script by Whisker because chatgpt makes my life 1000x easier lmao

# Define parameters
$maxNumber = 3500
$backgroundColor = "Transparent"
$font = "LatoSemibold.ttf"
$fontSize = 32
$VTFSize = "128x32"
$imagesFolder = "$PSScriptRoot\numbers"  # Assuming the images are stored in a folder named "numbers" in the script's directory

# Function to calculate the text color based on the number
function Get-TextColor {
    param(
        [int]$number
    )

    if ($number -ge 0 -and $number -le 199) {
        # Calculate gradient color from gray to white
        $startColor = @(128, 128, 128)  # Gray
        $endColor = @(255, 255, 255)    # White

        $numSteps = 199
        $percent = $number / $numSteps

        $r = $startColor[0] + [int]($percent * ($endColor[0] - $startColor[0]))
        $g = $startColor[1] + [int]($percent * ($endColor[1] - $startColor[1]))
        $b = $startColor[2] + [int]($percent * ($endColor[2] - $startColor[2]))

        return "rgb($r,$g,$b)"
    }
    elseif ($number -ge 200 -and $number -le 400) { # Scout run speed is 400
        return "rgb(255,255,255)"  # White
    }
    elseif ($number -ge 401 -and $number -le 499) {
        # Calculate gradient color from white to green
        $hue = 120  # Green color in HSL color space
        $saturation = 100
        $lightness = 100 - (($number - 350) / (499 - 350) * 50)  # Brightness decreases from 100 to 50
        return "hsl($hue,$saturation%,$lightness%)"
    }
    elseif ($number -ge 500 -and $number -le 1499) {
        # Calculate gradient color from green to blue
        $startColor = @(0, 255, 0)  # Green
        $endColor = @(4, 217, 255)  # Blue

        $numSteps = 1499 - 501
        $percent = ($number - 501) / $numSteps

        $r = $startColor[0] + [int]($percent * ($endColor[0] - $startColor[0]))
        $g = $startColor[1] + [int]($percent * ($endColor[1] - $startColor[1]))
        $b = $startColor[2] + [int]($percent * ($endColor[2] - $startColor[2]))

        return "rgb($r,$g,$b)"
    }
    elseif ($number -ge 1500 -and $number -le 3499) {
        # Calculate gradient color from blue to purple
        $startColor = @(4, 217, 255)  # Blue
        $endColor = @(188, 19, 254)    # Purple

        $numSteps = 3499 - 1500
        $percent = ($number - 1500) / $numSteps

        $r = $startColor[0] + [int]($percent * ($endColor[0] - $startColor[0]))
        $g = $startColor[1] + [int]($percent * ($endColor[1] - $startColor[1]))
        $b = $startColor[2] + [int]($percent * ($endColor[2] - $startColor[2]))

        return "rgb($r,$g,$b)"
    }
    elseif ($number -eq 3500) {
        return "rgb(255,49,49)"   # Bright red
    }
    else {
        return "rgb(0,0,0)"   # Black (fallback color)
    }
}

# Function to display progress bar
function Show-ProgressBar {
    param (
        [int]$PercentComplete
    )

    # Calculate number of characters to display
    $ProgressBarWidth = 50
    $ProgressChars = [math]::Ceiling($PercentComplete / (100 / $ProgressBarWidth))

    # Create progress bar string
    $ProgressBar = "[" + "-" * $ProgressChars + (" " * ($ProgressBarWidth - $ProgressChars)) + "] $PercentComplete%"

    # Display progress bar
    Write-Progress -Activity "Generating numbers" -Status $ProgressBar -PercentComplete $PercentComplete
}

Write-Host "Starting script..."

for ($num = 0; $num -le $maxNumber; $num++) {
    # Calculate text color based on the number
    $textColor = Get-TextColor -number $num
    # Display progress
    Write-Host -NoNewline "`rGenerating number $num with text color: $textColor"
    # Generate image
    ./convert.exe -auto-orient -background $backgroundColor -fill "$textColor" -font $font -size $VTFSize -gravity center -pointsize $fontSize -antialias label:$num "$imagesFolder\$num.png"
    # Update progress bar
    $progress = ($num / $maxNumber) * 100
    Show-ProgressBar -PercentComplete $progress
}

Write-Host "Script completed."

# Regenerate images around 1100 (jump rampsync)
for ($num = 1105; $num -le 1115; $num++) {
    # Generate image with specific color
    $textColor = "rgb(255,215,0)"  # Yellowish color
    ./convert.exe -auto-orient -background $backgroundColor -fill "$textColor" -font $font -size $VTFSize -gravity center -pointsize $fontSize -antialias label:$num "$imagesFolder\$num.png"
}

# Write a message indicating that imageshave been regenerated
Write-Host "Rampsync images regenerated."

# Copy over specific images to prevent max run speed bouncing between values
$numbersToCopy = @(
    @{ Number = 400; Description = "scout forward" },
    @{ Number = 360; Description = "scout backward" },
    @{ Number = 320; Description = "spy/medic forward" },
    @{ Number = 288; Description = "spy/medic backward" },
    @{ Number = 300; Description = "sniper/engineer forward" },
    @{ Number = 270; Description = "sniper/engineer backward" },
    @{ Number = 280; Description = "demo forward" },
    @{ Number = 252; Description = "demo backward" },
    @{ Number = 240; Description = "soldier forward" },
    @{ Number = 216; Description = "soldier backward" },
    @{ Number = 230; Description = "heavy forward" },
    @{ Number = 207; Description = "heavy backward" }
)

# Iterate over each number and copy over the image with the number one below it
foreach ($entry in $numbersToCopy) {
    $number = $entry.Number
    $description = $entry.Description

    $sourceFile = Join-Path -Path $PSScriptRoot -ChildPath "numbers\$number.png"
    $destinationFile = Join-Path -Path $PSScriptRoot -ChildPath "numbers\$($number - 1).png"

    if (Test-Path $sourceFile) {
        Copy-Item -Path $sourceFile -Destination $destinationFile -Force
        Write-Host "Copied $sourceFile to $destinationFile ($description)"
    }
    else {
        Write-Host "Source file $sourceFile does not exist."
    }
}


Write-Host "Copy tasks completed."
pause