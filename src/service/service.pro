TEMPLATE = lib
QT += qml quick network

uri = Machinekit.Service
include(../plugin.pri)

include(../../3rdparty/jdns/jdns.pri)

# Input
SOURCES += \
    plugin.cpp \
    qservice.cpp \
    qservicelist.cpp \
    qservicediscoveryfilter.cpp \
    qservicediscovery.cpp \
    qservicediscoveryitem.cpp \
    qnameserver.cpp

HEADERS += \
    plugin.h \
    qservice.h \
    qservicelist.h \
    qservicediscoveryfilter.h \
    qservicediscovery.h \
    qservicediscoveryitem.h \
    qnameserver.h \
    debughelper.h

QML_INFRA_FILES = \
    qmldir

include(../deployment.pri)
