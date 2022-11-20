#!/bin/sh
rpmbuild --define 'debug_package 0' --define "dist ${DIST:-}.apnscp" --define "_topdir `pwd`" -ba SPECS/apr.spec
