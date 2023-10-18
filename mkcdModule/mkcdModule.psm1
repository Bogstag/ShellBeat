function mkcd
{
    param(
        [string]$folderName
    )
    
    # Create new directory
    New-Item -Path ./$folderName -ItemType Directory
    
    # Change to new directory
    Set-Location -Path ./$folderName
}
