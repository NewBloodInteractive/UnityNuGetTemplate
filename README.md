# Unity NuGet Template
This project acts as a template for using NuGet packages in Unity.

It works by using a dummy C# project to obtain the necessary .dll and .xml files, and then copy them into the project.

## Convenience Batch Files
* **NuGet_AddPackage.bat**: A simple script for adding packages to the project.
* **NuGet_Update.bat**: Builds the `NuGet` project, which will update the package files stored in the project.

## Notes
**NuGet_Update.bat** should be used:
* Before the project is opened in Unity for the first time.
* After **NuGet_AddPackage.bat** has been run.
