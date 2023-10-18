# Loop through each subfolder and import the module
Get-ChildItem -Directory | ForEach-Object {
    Import-Module "./$($_.Name)/$($_.Name).psd1"
}
