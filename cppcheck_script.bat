cppcheck --enable=all --library=std.cfg --library=windows.cfg --platform=win32A --suppress=unusedFunction --suppress=variableHidingTypedef --inline-suppr -I \"bwapi/include/\" -I \"bwapi/Util/Source/\" -I \"bwapi/BWAPI/Source/\" -I \"bwapi/Storm/\" -I \"bwapi/Shared/\" -USWIG -U_MAC -Umax -UAPSTUDIO_INVOKED -UAPSTUDIO_READONLY_SYMBOLS --inconclusive --xml --xml-version=2 -i "bwapi/BWScriptEmulator" -i "bwapi/libReplayTool" -i "bwapi/libReplayToolTest" -i "bwapi/Replay_Tool" --verbose bwapi/ 2> cppcheck.xml