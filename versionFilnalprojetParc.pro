QT       += core gui network printsupport
QT       += sql
QT       += widgets
QT       += core gui serialport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    arduino.cpp \
    conge.cpp \
    connectioncpp.cpp \
    finance.cpp \
    finance_p.cpp \
    main.cpp \
    login.cpp \
    mainwindow.cpp \
    personnel.cpp \
    produits.cpp \
    qcustomplot.cpp \
    reclamation.cpp \
    stati1.cpp \
    visite.cpp \
    windowcommidites.cpp \
    windowpersonnel.cpp \
    windowreclamation.cpp \
    windowvisite.cpp

HEADERS += \
    arduino.h \
    conge.h \
    connectioncpp.h \
    finance.h \
    finance_p.h \
    login.h \
    mainwindow.h \
    personnel.h \
    produits.h \
    qcustomplot.h \
    reclamation.h \
    stati1.h \
    visite.h \
    windowcommidites.h \
    windowpersonnel.h \
    windowreclamation.h \
    windowvisite.h

FORMS += \
    finance_p.ui \
    login.ui \
    mainwindow.ui \
    stati1.ui \
    windowcommidites.ui \
    windowpersonnel.ui \
    windowreclamation.ui \
    windowvisite.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
