######################################################################
# Automatically generated by qmake (3.1) Thu Feb 27 17:15:37 2020
######################################################################

TEMPLATE = lib
TARGET = libs
INCLUDEPATH += . include
QT += widgets

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

include($$PWD/src/src.pri)

# Input
HEADERS += \
           include/FileManager/constants.h \
           include/Parts/constants.h \

#SOURCES += \
#           tests/extensionsystem/pluginspec/tst_pluginspec.cpp \
#           tests/filemanager/filemanagermodel/tst_filemanagermodel.cpp \
#           tests/filemanager/filemanagerwidget/tst_filemanagerwidget.cpp \
#           tests/io/kdesettings/tst_kdesettings.cpp \
#           tests/parts/actionmanager/tst_actionmanager.cpp \
#           tests/parts/sharedproperties/tst_sharedproperties.cpp \

