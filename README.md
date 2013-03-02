boost-build-club is for people who can build boost!
---------------------------------------------------

Boost is built using a proprietary build system called bjam. The documentation for the
system is written in the classic mold of telling you everything, yet nothing at the same 
time. There are dozens of pages explaining the myriad of command line options and 
configuration file syntax elements, but no pages explaining how they work together to
create a functional build for your platform.

For that, we need to turn to internet searches and forums, where we find occasional
correct instructions, and more often than that instructions that are for one of the 
previous versions jam with incompatible syntax or changed options. Forum instructions
also are usually oriented towards answering one peculiar problem faced by an individual,
but don't address more general problems like simply building the whole library,
for a particular platform and compiler.

The goal of boost-build-club is to have a simple script per platform that properly
generates the libraries.

Where you come in!
------------------

boost-build-club is for people who can build boost, and if you found this page, 
hopefully that will soon include you. At the moment, these scripts work for me, and
ideally you can bring your own experience to the table and help improve these scripts.

Together we can wrest building boost away from the elite priesthood and make a reliable
and clean boost build something achievable by us all!

Usage
-----

- For OSX/iOS, run ./build-darwin.sh
- For Windows, run build-win-shared.bat or build-win-static.bat
- For other platforms, please send me a pull request!
