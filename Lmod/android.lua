local android_home="/opt/android-sdk-update-manager"

setenv("ANDROID_HOME", android_home)

prepend_path("PATH", pathJoin(android_home,"platform-tools"))
