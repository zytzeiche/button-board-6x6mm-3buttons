#!/bin/sh
test -f gerber.zip && rm -f gerber.zip
7z a gerber.zip *.gbr *.drl
