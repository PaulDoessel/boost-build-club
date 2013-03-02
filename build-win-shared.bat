
bootstrap.bat
copy boost-build-club-project-config.jam project-config.jam

echo
echo Building boost DLLs for VS2010, x86
echo
b2 --toolset=msvc-10.0 --build-type=complete stage link=shared
echo
echo Building boost DLLs for VS2010, x64
echo
b2 --toolset=msvc-10.0 --build-type=complete architecture=x86 address-model=64 stage link=shared
