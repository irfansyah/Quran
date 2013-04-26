# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AyatDataModel.cpp) \
                 $$quote($$BASEDIR/src/Quran.cpp) \
                 $$quote($$BASEDIR/src/QuranDbHelper.cpp) \
                 $$quote($$BASEDIR/src/RegistrationHandler.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AyatDataModel.h) \
                 $$quote($$BASEDIR/src/Quran.hpp) \
                 $$quote($$BASEDIR/src/QuranDbHelper.h) \
                 $$quote($$BASEDIR/src/RegistrationHandler.hpp)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AyatDataModel.cpp) \
                 $$quote($$BASEDIR/src/Quran.cpp) \
                 $$quote($$BASEDIR/src/QuranDbHelper.cpp) \
                 $$quote($$BASEDIR/src/RegistrationHandler.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AyatDataModel.h) \
                 $$quote($$BASEDIR/src/Quran.hpp) \
                 $$quote($$BASEDIR/src/QuranDbHelper.h) \
                 $$quote($$BASEDIR/src/RegistrationHandler.hpp)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AyatDataModel.cpp) \
                 $$quote($$BASEDIR/src/Quran.cpp) \
                 $$quote($$BASEDIR/src/QuranDbHelper.cpp) \
                 $$quote($$BASEDIR/src/RegistrationHandler.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AyatDataModel.h) \
                 $$quote($$BASEDIR/src/Quran.hpp) \
                 $$quote($$BASEDIR/src/QuranDbHelper.h) \
                 $$quote($$BASEDIR/src/RegistrationHandler.hpp)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}_en.ts) \
         $$quote($${TARGET}.ts)
