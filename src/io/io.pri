INCLUDEPATH += $$PWD

HEADERS += $$PWD/boollocker.h \
           $$PWD/directorydetails.h \
           $$PWD/fileimageprovider.h \
           $$PWD/info2_p.h \
           $$PWD/io_global.h \
           $$PWD/kdesettings.h \
           $$PWD/qdefaultprogram.h \
           $$PWD/qdefaultprogram_p.h \
           $$PWD/qdrivecontroller.h \
           $$PWD/qdrivecontroller_p.h \
           $$PWD/qdriveinfo.h \
           $$PWD/qdriveinfo_p.h \
           $$PWD/qfilecopier.h \
           $$PWD/qfilecopier_p.h \
           $$PWD/qtrash.h \
           $$PWD/qtrash_p.h \
           $$PWD/qtrashfileinfo.h \
           $$PWD/qtrashfileinfo_p.h \
           $$PWD/qxdg.h \

SOURCES += $$PWD/boollocker.cpp \
           $$PWD/directorydetails.cpp \
           $$PWD/fileimageprovider.cpp \
           $$PWD/info2.cpp \
           $$PWD/kdesettings.cpp \
           $$PWD/qdefaultprogram.cpp \
           $$PWD/qdrivecontroller.cpp \
           $$PWD/qdriveinfo.cpp \
           $$PWD/qfilecopier.cpp \
           $$PWD/qtrash.cpp \
           $$PWD/qtrashfileinfo.cpp \
           $$PWD/qxdg.cpp \

linux {
    SOURCES += \
           $$PWD/qdefaultprogram_linux.cpp \
           $$PWD/qdrivecontroller_linux.cpp \
           $$PWD/qdriveinfo_linux.cpp \
           $$PWD/qtrash_linux.cpp
}
macx {
    SOURCES += \
           $$PWD/qdrivecontroller_mac.cpp \
           $$PWD/qdriveinfo_mac.cpp
}

symbian {
    SOURCES += \
           $$PWD/qdrivecontroller_symbian.cpp \
           $$PWD/qdriveinfo_symbian.cpp
}

windows {
    SOURCES += \
               $$PWD/qdefaultprogram_win.cpp \
               $$PWD/qdrivecontroller_win.cpp \
               $$PWD/qdriveinfo_win.cpp \
               $$PWD/qtrash_win.cpp
}
RESOURCES += $$PWD/io.qrc
