INCLUDEPATH += $$PWD $$PWD/core
HEADERS += $$PWD/constants.h \
           $$PWD/parts_global.h \
           $$PWD/settingspage.h \
           $$PWD/settingspagemanager.h \
           $$PWD/settingswindow.h \
           $$PWD/actionmanager/abstractcommand.h \
           $$PWD/actionmanager/abstractcommand_p.h \
           $$PWD/actionmanager/actionmanager.h \
           $$PWD/actionmanager/applicationcommand.h \
           $$PWD/actionmanager/applicationcommand_p.h \
           $$PWD/actionmanager/command.h \
           $$PWD/actionmanager/command_p.h \
           $$PWD/actionmanager/commandcontainer.h \
           $$PWD/actionmanager/commandcontainer_p.h \
           $$PWD/actionmanager/commandsmodel.h \
           $$PWD/actionmanager/commandsmodel_p.h \
           $$PWD/actionmanager/commandssettingswidget.h \
           $$PWD/actionmanager/commandssettingswidget_p.h \
           $$PWD/actionmanager/contextcommand.h \
           $$PWD/actionmanager/menu.h \
           $$PWD/actionmanager/menubar.h \
           $$PWD/actionmanager/modelcontainer.h \
           $$PWD/actionmanager/modelcontainer_p.h \
           $$PWD/actionmanager/proxyaction.h \
           $$PWD/actionmanager/separator.h \
           $$PWD/actionmanager/standardcommands.h \
           $$PWD/actionmanager/standardcommands_p.h \
           $$PWD/actionmanager/toolbar.h \
           $$PWD/core/abstractdocument.h \
           $$PWD/core/abstractdocument_p.h \
           $$PWD/core/abstractdocumentfactory.h \
           $$PWD/core/documentmanager.h \
           $$PWD/core/filedocument.h \
           $$PWD/core/filedocument_p.h \
           $$PWD/core/history.h \
           $$PWD/core/historyitem.h \
           $$PWD/core/ifind.h \
           $$PWD/core/ihistory.h \
           $$PWD/core/openstrategy.h \
           $$PWD/core/openstrategy_p.h \
           $$PWD/core/sharedproperties.h \
           $$PWD/core/sharedproperties_p.h \
           $$PWD/core/toolmodel.h \
           $$PWD/widgets/abstracteditor.h \
           $$PWD/widgets/abstracteditorfactory.h \
           $$PWD/widgets/editormanager.h \
           $$PWD/widgets/editorview.h \
           $$PWD/widgets/editorview_p.h \
           $$PWD/widgets/editorviewhistory.h \
           $$PWD/widgets/editorviewhistory_p.h \
           $$PWD/widgets/editorwindow.h \
           $$PWD/widgets/editorwindow_p.h \
           $$PWD/widgets/findtoolbar.h \
           $$PWD/widgets/historybutton.h \
           $$PWD/widgets/toolwidget.h \
           $$PWD/widgets/toolwidgetfactory.h \
           $$PWD/widgets/toolwidgetmanager.h
FORMS += $$PWD/actionmanager/commandssettingswidget.ui
SOURCES += $$PWD/settingspage.cpp \
           $$PWD/settingspagemanager.cpp \
           $$PWD/settingswindow.cpp \
           $$PWD/actionmanager/abstractcommand.cpp \
           $$PWD/actionmanager/actionmanager.cpp \
           $$PWD/actionmanager/applicationcommand.cpp \
           $$PWD/actionmanager/command.cpp \
           $$PWD/actionmanager/commandcontainer.cpp \
           $$PWD/actionmanager/commandsmodel.cpp \
           $$PWD/actionmanager/commandssettingswidget.cpp \
           $$PWD/actionmanager/contextcommand.cpp \
           $$PWD/actionmanager/menu.cpp \
           $$PWD/actionmanager/menubar.cpp \
           $$PWD/actionmanager/modelcontainer.cpp \
           $$PWD/actionmanager/proxyaction.cpp \
           $$PWD/actionmanager/separator.cpp \
           $$PWD/actionmanager/standardcommands.cpp \
           $$PWD/actionmanager/toolbar.cpp \
           $$PWD/core/abstractdocument.cpp \
           $$PWD/core/abstractdocumentfactory.cpp \
           $$PWD/core/documentmanager.cpp \
           $$PWD/core/filedocument.cpp \
           $$PWD/core/history.cpp \
           $$PWD/core/historyitem.cpp \
           $$PWD/core/ifind.cpp \
           $$PWD/core/ihistory.cpp \
           $$PWD/core/openstrategy.cpp \
           $$PWD/core/sharedproperties.cpp \
           $$PWD/core/toolmodel.cpp \
           $$PWD/widgets/abstracteditor.cpp \
           $$PWD/widgets/abstracteditorfactory.cpp \
           $$PWD/widgets/editormanager.cpp \
           $$PWD/widgets/editorview.cpp \
           $$PWD/widgets/editorviewhistory.cpp \
           $$PWD/widgets/editorwindow.cpp \
           $$PWD/widgets/findtoolbar.cpp \
           $$PWD/widgets/historybutton.cpp \
           $$PWD/widgets/toolwidget.cpp \
           $$PWD/widgets/toolwidgetfactory.cpp \
           $$PWD/widgets/toolwidgetmanager.cpp
RESOURCES += $$PWD/parts.qrc
TRANSLATIONS += $$PWD/translations/parts_cs.ts \
                $$PWD/translations/parts_pt.ts \
                $$PWD/translations/parts_ru.ts
