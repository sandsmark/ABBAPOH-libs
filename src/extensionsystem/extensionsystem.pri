INCLUDEPATH += $$PWD
HEADERS += $$PWD/extensionsystem_global.h \
           $$PWD/core/iplugin.h \
           $$PWD/core/mutablepluginspec.h \
           $$PWD/core/pluginmanager.h \
           $$PWD/core/pluginmanager_p.h \
           $$PWD/core/pluginspec.h \
           $$PWD/core/pluginspec_p.h \
           $$PWD/core/pluginspecformathandler_p.h \
           $$PWD/core/pluginviewmodel.h \
           $$PWD/core/pluginviewmodel_p.h \
           $$PWD/core/qobjectpool.h \
           $$PWD/core/qobjectpool_p.h \
           $$PWD/widgets/errorsdialog.h \
           $$PWD/widgets/fullpluginview.h \
           $$PWD/widgets/plugineditor.h \
           $$PWD/widgets/pluginview.h

FORMS += $$PWD/widgets/fullpluginview.ui \
         $$PWD/widgets/plugineditor.ui \
         $$PWD/widgets/pluginview.ui

SOURCES += $$PWD/core/iplugin.cpp \
           $$PWD/core/mutablepluginspec.cpp \
           $$PWD/core/pluginmanager.cpp \
           $$PWD/core/pluginspec.cpp \
           $$PWD/core/pluginspecformathandler.cpp \
           $$PWD/core/pluginviewmodel.cpp \
           $$PWD/core/qobjectpool.cpp \
           $$PWD/widgets/errorsdialog.cpp \
           $$PWD/widgets/fullpluginview.cpp \
           $$PWD/widgets/plugineditor.cpp \
           $$PWD/widgets/pluginview.cpp

TRANSLATIONS += $$PWD/translations/extensionsystem_cs.ts \
                $$PWD/translations/extensionsystem_pt.ts \
                $$PWD/translations/extensionsystem_ru.ts
