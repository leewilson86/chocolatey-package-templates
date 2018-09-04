# R v3.1.0

Download the R installer from [here](https://github.com/leewilson86/windows-installers/raw/master/installers/r/R-3.1.0-win.exe)

Place the installer into: `r.project/tools`

Ensure the installer is named: `R-3.1.0-win.exe`

Run the following command to create the nupkg: `choco pack .\r.project\r.project.nuspec`

The resulting nuget file will be stored as: `r.project.3.1.0.nupkg`

Place the resulting nupkg file into your preferred Chocolatey repository for use.
