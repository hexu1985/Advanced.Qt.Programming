CONFIG	    += console debug
HEADERS	    += ../aqp/kuhn_munkres.hpp
SOURCES	    += ../aqp/kuhn_munkres.cpp
HEADERS	    += ../aqp/alt_key.hpp
SOURCES	    += ../aqp/alt_key.cpp
HEADERS	    += ../aqp/aqp.hpp
SOURCES	    += ../aqp/aqp.cpp
RESOURCES   += ../aqp/aqp.qrc
INCLUDEPATH += ../aqp
HEADERS	    += datetimedelegate.hpp
SOURCES     += datetimedelegate.cpp
SOURCES     += main.cpp
QT += widgets #added for Qt5
#DEFINES	    += DEBUG