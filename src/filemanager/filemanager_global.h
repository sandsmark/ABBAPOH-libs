#ifndef QTFILEMANAGER_GLOBAL_H
#define QTFILEMANAGER_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(FILEMANAGER_LIBRARY)
#  define FILEMANAGER_EXPORT Q_DECL_EXPORT
#else
#  define FILEMANAGER_EXPORT Q_DECL_IMPORT
#endif

#endif // QTFILEMANAGER_GLOBAL_H
