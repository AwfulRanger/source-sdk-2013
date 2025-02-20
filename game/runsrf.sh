#!/bin/sh

GAMENAME="srf"
GAMEPLAT="_linux64"
RUNTIMEPATH="$HOME/.steam/steam/steamapps/common/SteamLinuxRuntime_sniper/_v2-entry-point"

$RUNTIMEPATH -- ./$GAMENAME$GAMEPLAT $@



#GAMEDIR="$(pwd)"
#GAMEPATH="$GAMEDIR/$GAMENAME"
#SDKDIR="$HOME/.steam/steam/steamapps/common/Source SDK Base 2013 Multiplayer/"
#SDKFILE="hl2$GAMEPLAT"
#SDKPATH="$SDKDIR/$SDKFILE"

# spaces don't work with LD_LIBRARY_PATH, so load the sdk bins from somewhere else
#SDKLIBDIR="$GAMEDIR/../../sdk$GAMEPLAT/:/usr/lib/"

#echo "loading \"$SDKPATH\" with game \"$GAMEPATH\" and args \"$@\""
#LD_LIBRARY_PATH="$SDKLIBDIR:$LD_LIBRARY_PATH" "$SDKPATH" -game "$GAMEPATH" $@

#echo "loading \"$GAMENAME$GAMEPLAT\" with args \"$@\""
#LD_LIBRARY_PATH="$SDKLIBDIR:$LD_LIBRARY_PATH" "./$GAMENAME$GAMEPLAT" $@
