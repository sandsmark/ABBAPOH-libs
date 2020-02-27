INCLUDEPATH += $$PWD $$PWD/core
HEADERS += $$PWD/filecopydialog.h \
           $$PWD/filecopydialog_p.h \
           $$PWD/filecopyerrordialog.h \
           $$PWD/filecopyreplacedialog.h \
           $$PWD/filecopytask.h \
           $$PWD/filecopytask_p.h \
           $$PWD/fileexplorerwidget.h \
           $$PWD/fileinfodialog.h \
           $$PWD/fileitemdelegate.h \
           $$PWD/fileitemdelegate_p.h \
           $$PWD/filemanager_global.h \
           $$PWD/filemanagerconstants.h \
           $$PWD/filemanagerwidget.h \
           $$PWD/filemanagerwidget_p.h \
           $$PWD/navigationpanel.h \
           $$PWD/navigationpanel_p.h \
           $$PWD/openwithmenu.h \
           $$PWD/permissionswidget.h \
           $$PWD/core/filemanagerhistory.h \
           $$PWD/core/filemanagerhistory_p.h \
           $$PWD/core/filemanagerhistoryitem.h \
           $$PWD/core/filemanagerhistoryitem_p.h \
           $$PWD/core/filemanagermodel.h \
           $$PWD/core/filemanagermodel_p.h \
           $$PWD/core/filemanagersettings.h \
           $$PWD/core/filemanagersettings_p.h \
           $$PWD/core/filesystemmanager.h \
           $$PWD/core/filesystemmanager_p.h \
           $$PWD/core/filesystemmodel.h \
           $$PWD/core/filethumbnails.h \
           $$PWD/core/navigationmodel.h \
           $$PWD/core/navigationmodel_p.h

FORMS += $$PWD/filecopyerrordialog.ui \
         $$PWD/filecopyreplacedialog.ui \
         $$PWD/filecopywidget.ui \
         $$PWD/permissionswidget.ui

SOURCES += $$PWD/filecopydialog.cpp \
           $$PWD/filecopyerrordialog.cpp \
           $$PWD/filecopyreplacedialog.cpp \
           $$PWD/filecopytask.cpp \
           $$PWD/fileexplorerwidget.cpp \
           $$PWD/fileinfodialog.cpp \
           $$PWD/fileitemdelegate.cpp \
           $$PWD/filemanagerwidget.cpp \
           $$PWD/navigationpanel.cpp \
           $$PWD/openwithmenu.cpp \
           $$PWD/permissionswidget.cpp \
           $$PWD/core/filemanagerhistory.cpp \
           $$PWD/core/filemanagerhistoryitem.cpp \
           $$PWD/core/filemanagermodel.cpp \
           $$PWD/core/filemanagersettings.cpp \
           $$PWD/core/filesystemmanager.cpp \
           $$PWD/core/filesystemmodel.cpp \
           $$PWD/core/filethumbnails.cpp \
           $$PWD/core/navigationmodel.cpp
RESOURCES += $$PWD/filemanager.qrc
TRANSLATIONS += $$PWD/translations/filemanager_cs.ts \
                $$PWD/translations/filemanager_pt.ts \
                $$PWD/translations/filemanager_ru.ts
