Google protobuf for Android NDK
-------------------------------
This builds a static library to use protobuf with C++ on android.

This is based on protobuf-3.1.0.

Update protobuf
~~~~~~~~~~~~~~~

- download needed protobuf version https://github.com/protocolbuffers/protobuf/releases

- Copy the ```protobuf-x.x.x\src\google``` folder to ```protobuf-android\src```

- Open ```protobuf-android\Android.mk``` and update list of files to build
  according to

    - ```protobuf-x.x.x\cmake\libprotobuf.cmake```
    - ```protobuf-x.x.x\cmake\libprotobuf-lite.cmake```

Build
~~~~~

The `build` directory contains an example protobuf that can be compiled &
linked by NDK to check that the linker has all the dependencies:

  cd build

  ./build.sh

Static library is located in ```build\obj\local\{platform}\libprotobuf.a```
