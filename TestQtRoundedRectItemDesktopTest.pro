# Qt does not go well with -Weffc++
include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)

include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)
include(../RibiLibraries/Apfloat.pri)
include(../RibiLibraries/Boost.pri)

include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppCounter/CppCounter.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppGeometry/CppGeometry.pri)
include(../RibiClasses/CppPlane/CppPlane.pri)
include(../RibiClasses/CppRibiRandom/CppRibiRandom.pri)
include(../RibiClasses/CppRibiRegex/CppRibiRegex.pri)
include(../RibiClasses/CppRibiSystem/CppRibiSystem.pri)
include(../RibiClasses/CppRibiTime/CppRibiTime.pri)
include(../RibiClasses/CppQtKeyboardFriendlyGraphicsView/CppQtKeyboardFriendlyGraphicsView.pri)
include(../RibiClasses/CppQtRoundedRectItem/CppQtRoundedRectItem.pri)
include(../RibiClasses/CppQtRoundedRectItem/CppQtRoundedRectItemTest.pri) # Just to have something to test
#include(../RibiClasses/CppQtRoundedEditRectItem/CppQtRoundedEditRectItem.pri)
#include(../RibiClasses/CppQtRoundedTextRectItem/CppQtRoundedTextRectItem.pri)

include(TestQtRoundedRectItemDesktop.pri)
include(TestQtRoundedRectItemDesktopTest.pri)

SOURCES += qtmain_test.cpp

# Boost.Test
LIBS += -lboost_unit_test_framework

# Boost.DateTime
LIBS += -lboost_date_time