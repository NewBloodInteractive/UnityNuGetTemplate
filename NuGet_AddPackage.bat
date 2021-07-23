:start
  @echo off
  title NuGet: Add Package
  cls
:main
  set /p NAME=Name: 
  if "%NAME%" == "" (
    cls
    echo Please enter the name of a NuGet package.
    goto main
  )
  set /p ARGS=Args: 
  pushd NuGet
  dotnet add package "%NAME%" %ARGS%
  popd
  echo Press any key to exit...
  pause >nul
  exit
