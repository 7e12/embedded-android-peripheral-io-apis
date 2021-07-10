#!/bin/sh

# Copy APIs from the example app to the api folder
cp example/EAPIO/app/src/main/java/com/example/eapio/*.java api-apk/
rm api-apk/MainActivity.java

# Copy the apk file from the example app to the example folder
cp example/EAPIO/app/build/outputs/apk/debug/app-debug.apk api-apk/eapio.apk

exit