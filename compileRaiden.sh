#!/bin/bash
javac -d . RaidenMini.java
jar --create --file Raiden.jar --main-class RaidenMini -C . .
