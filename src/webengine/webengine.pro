TARGET = QtWebEngine

# For our export macros
DEFINES += QT_BUILD_WEBENGINE_LIB

QT += qml quick
QT_PRIVATE += webenginecore quick-private gui-private core-private

QMAKE_DOCS = $$PWD/doc/qtwebengine.qdocconf

INCLUDEPATH += $$PWD api ../core

SOURCES = \
        api/qquickwebenginecertificateerror.cpp \
        api/qquickwebenginedownloaditem.cpp \
        api/qquickwebenginehistory.cpp \
        api/qquickwebengineloadrequest.cpp \
        api/qquickwebenginenavigationrequest.cpp \
        api/qquickwebenginenewviewrequest.cpp \
        api/qquickwebengineprofile.cpp \
        api/qquickwebenginesettings.cpp \
        api/qquickwebenginesingleton.cpp \
        api/qquickwebengineview.cpp \
        api/qtwebengineglobal.cpp \
        render_widget_host_view_qt_delegate_quick.cpp \
        render_widget_host_view_qt_delegate_quickwindow.cpp \
        ui_delegates_manager.cpp

HEADERS = \
        api/qtwebengineglobal.h \
        api/qtwebengineglobal_p.h \
        api/qquickwebenginecertificateerror_p.h \
        api/qquickwebenginedownloaditem_p.h \
        api/qquickwebenginedownloaditem_p_p.h \
        api/qquickwebenginehistory_p.h \
        api/qquickwebengineloadrequest_p.h \
        api/qquickwebenginenavigationrequest_p.h \
        api/qquickwebenginenewviewrequest_p.h \
        api/qquickwebengineprofile_p.h \
        api/qquickwebengineprofile_p_p.h \
        api/qquickwebenginesettings_p.h \
        api/qquickwebenginesingleton_p.h \
        api/qquickwebengineview_p.h \
        api/qquickwebengineview_p_p.h \
        render_widget_host_view_qt_delegate_quick.h \
        render_widget_host_view_qt_delegate_quickwindow.h \
        ui_delegates_manager.h

load(qt_module)
