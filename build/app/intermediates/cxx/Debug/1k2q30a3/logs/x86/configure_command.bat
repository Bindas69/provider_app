@echo off
"C:\\Users\\Albatrosstech\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Albatrosstech\\Downloads\\Compressed\\flutter_windows_3.29.0-stable\\flutter\\packages\\flutter_tools\\gradle\\src\\main\\scripts" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Albatrosstech\\AppData\\Local\\Android\\Sdk\\ndk\\27.0.12077973" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Albatrosstech\\AppData\\Local\\Android\\Sdk\\ndk\\27.0.12077973" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Albatrosstech\\AppData\\Local\\Android\\Sdk\\ndk\\27.0.12077973\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Albatrosstech\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\latest\\Mobile app\\provider-handyman app\\provider_flutter_v11.14.3\\build\\app\\intermediates\\cxx\\Debug\\1k2q30a3\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\latest\\Mobile app\\provider-handyman app\\provider_flutter_v11.14.3\\build\\app\\intermediates\\cxx\\Debug\\1k2q30a3\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BD:\\latest\\Mobile app\\provider-handyman app\\provider_flutter_v11.14.3\\build\\.cxx\\Debug\\1k2q30a3\\x86" ^
  -GNinja ^
  -Wno-dev ^
  --no-warn-unused-cli
