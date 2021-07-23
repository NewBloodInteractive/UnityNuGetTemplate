:start
  @echo off
  title NuGet: Update
  cls
:main
  pushd NuGet
  dotnet build -c Release
  popd
  echo Press any key to exit...
  pause >nul
  exit
