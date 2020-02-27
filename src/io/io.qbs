import qbs.base 1.0
import "../library.qbs" as Library

Library {
    name : "IO"

    Depends { id: qtcore; name: "Qt.core" }
    Depends { name: "Qt"; submodules: ["widgets", "core-private"] }
    Depends {
        condition: qbs.targetOS.contains("unix") && !qbs.targetOS.contains("osx")
        name: "Qt.dbus"
    }

    Properties {
        condition: qbs.targetOS.contains("osx")
        cpp.frameworks: [
            "CoreServices",
            "DiskArbitration",
            "IOKit",
            "QuickLook",
            "AppKit"
        ]
    }

    Properties {
        condition: qbs.targetOS.contains("windows")
        cpp.dynamicLibraries: [
            "Advapi32",
            "Mpr",
            "Netapi32",
            "Shell32",
            "Userenv",
            "User32",
            "Winmm"
        ]
    }

    cpp.defines: [ "IO_LIBRARY" ]

    files : [
        "directorydetails.cpp",
        "directorydetails.h",
        "fileimageprovider.cpp",
        "fileimageprovider.h",
        "io.qrc",
        "io_global.h",
        "kdesettings.cpp",
        "kdesettings.h",
        "qdefaultprogram.cpp",
        "qdefaultprogram.h",
        "qdefaultprogram_p.h",
        "qdrivecontroller.cpp",
        "qdrivecontroller.h",
        "qdrivecontroller_p.h",
        "qdriveinfo.cpp",
        "qdriveinfo.h",
        "qdriveinfo_p.h",
        "qfilecopier.cpp",
        "qfilecopier.h",
        "qfilecopier_p.h",
        "qtrash.cpp",
        "qtrash.h",
        "qtrash_p.h",
        "qtrashfileinfo.cpp",
        "qtrashfileinfo.h",
        "qtrashfileinfo_p.h",
        "qxdg.cpp",
        "qxdg.h"
    ]

    Group {
        name : "linux files"
        condition: qbs.targetOS.contains("linux")
        files: [
            "qdefaultprogram_linux.cpp",
            "qdrivecontroller_linux.cpp",
            "qdriveinfo_linux.cpp",
            "qtrash_linux.cpp"
        ]
    }
    Group {
        name : "mac files"
        condition: qbs.targetOS.contains("osx")
        files: [
            "qdefaultprogram_mac.mm",
            "qdrivecontroller_mac.cpp",
            "qdriveinfo_mac.cpp",
            "qtrash_mac.mm"
        ]
    }

    Group {
        name : "windows files"
        condition: qbs.targetOS.contains("windows")
        files: [
            "info2.cpp",
            "info2_p.h",
            "qdefaultprogram_win.cpp",
            "qdrivecontroller_win.cpp",
            "qdriveinfo_win.cpp",
            "qtrash_win.cpp"
        ]
    }

}
