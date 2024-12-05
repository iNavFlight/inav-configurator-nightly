#!/bin/bash
NIGHTLY_BUILD=`gh release list -L1 --json tagName | grep tagName | cut -d: -f2 | cut -d\" -f2`
gh release download $NIGHTLY_BUILD

