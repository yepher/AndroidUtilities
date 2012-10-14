adb devices | grep -v daemon| grep -v "List of devices attached" | cut -f 1  | xargs -I X  adb -s X install $*
