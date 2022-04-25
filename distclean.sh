#!/bin/sh
#
# Remove Packages directory and generated files
#
. ./config.sh
./clean.sh
exec rm -rf .swiftpm Package.pins Package.resolved docs .docs.old Packages Sources/${Mod}/${Module}.swift Sources/${Mod}/Swift${Mod}.swift ${Mod}.xcodeproj
