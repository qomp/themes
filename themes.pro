CONFIG -= debug_and_release debug_and_release_target

QT -= core gui

RESOURCES += \
    themes.qrc


system( rcc -binary themes.qrc -o $$OUT_PWD/themes.rcc )
