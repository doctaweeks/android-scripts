local android_home=os.getenv("ANDROID_HOME") or LmodError("ANDROID_HOME unset")

local build_tools=pathJoin(android_home, "build-tools")

local version=myModuleVersion()

prepend_path("PATH", pathJoin(build_tools,version))
