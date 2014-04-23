PROJECT = CarDashboard

SOURCES += main.cpp

INCLUDEPATH += $$PWD

include(./QtQuickViewManager/View.pri)
include(./CarSensors/CarSensors.pri)
include(./Com/Com.pri)
include(./Serial/Serial.pri)

RESOURCES += qml_resources.qrc

OTHER_FILES += \
    qml/main.qml \
    qml/RoundGauge.qml \
    qml/GraphGauge.qml \
    qml/needle.png

target.path = /home/lemire_p
INSTALLS += target
