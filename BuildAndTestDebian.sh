#! /bin/bash

qbs setup-toolchains
qbs setup-qt /usr/bin/qmake qt
qbs config profiles.qt.baseProfile `qbs config defaultProfile`
qbs profile:qt $EKS_BUILD_VARIANT


