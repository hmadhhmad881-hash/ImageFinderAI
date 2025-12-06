#!/bin/bash
set -e
echo "Building APK locally..."
./gradlew assembleRelease
echo "APK will be in app/build/outputs/apk/release/"
