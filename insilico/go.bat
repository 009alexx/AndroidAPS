del output.txt
adb shell rm /storage/emulated/0/Android/data/info.nightscout.androidaps/files/imports/output.txt
adb push adult#001Input571.txt /storage/emulated/0/Android/data/info.nightscout.androidaps/files/imports/input.txt
adb shell am broadcast -a org.nightscout.androidaps.ACTION_READ_SF --es "input" "input.txt" --es "output" "output.txt" --es "target" "6.5" --ei "configuration" "2"
rem adb shell am broadcast -a org.nightscout.androidaps.ACTION_READ_SF --es "input" "input.txt" --es "output" "output.txt"
adb pull /storage/emulated/0/Android/data/info.nightscout.androidaps/files/imports/output.txt
type output.txt
