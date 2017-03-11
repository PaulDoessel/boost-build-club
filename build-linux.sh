./bootstrap.sh

echo \n\n\n
echo Building boost for Linux
echo \n\n\n

cp boost-build-club-project-config.jam project-config.jam

./b2 -j16 --build-dir=build-linux     --stagedir=stage-linux  --toolset=gcc \
link=static threading=multi stage

echo \n\n\n
echo Finished building boost for Linux
echo \n\n\n
