INCLUDEPATH += $$PWD

HEADERS += $$PWD/imageview.h \
           $$PWD/imageview_p.h \
           $$PWD/imageviewer_global.h \
           $$PWD/imageviewsettings.h \
           $$PWD/imageviewsettings_p.h \
           $$PWD/preferenceswidget.h \
           $$PWD/resizedialog.h
FORMS += $$PWD/preferenceswidget.ui $$PWD/resizedialog.ui
SOURCES += $$PWD/imageview.cpp \
           $$PWD/imageviewsettings.cpp \
           $$PWD/preferenceswidget.cpp \
           $$PWD/resizedialog.cpp
TRANSLATIONS += $$PWD/translations/imageviewer_cs.ts \
                $$PWD/translations/imageviewer_pt.ts \
                $$PWD/translations/imageviewer_ru.ts
