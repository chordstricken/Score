#!/bin/bash
##
# Note: Icon must be >192px

root=`dirname $0`/..

# android
convert $root/res/logo.png -resize 36x36 "$root/res/android/ldpi.png"
convert $root/res/logo.png -resize 48x48 "$root/res/android/mdpi.png"
convert $root/res/logo.png -resize 72x72 "$root/res/android/hdpi.png"
convert $root/res/logo.png -resize 96x96 "$root/res/android/xhdpi.png"
convert $root/res/logo.png -resize 144x144 "$root/res/android/xxhdpi.png"
convert $root/res/logo.png -resize 192x192 "$root/res/android/xxxhdpi.png"

androidPath="$root/platforms/android/res"
convert $root/res/logo.png -resize 36x36 "$androidPath/mipmap-ldpi/icon.png"
convert $root/res/logo.png -resize 48x48 "$androidPath/mipmap-mdpi/icon.png"
convert $root/res/logo.png -resize 72x72 "$androidPath/mipmap-hdpi/icon.png"
convert $root/res/logo.png -resize 96x96 "$androidPath/mipmap-xhdpi/icon.png"
# convert $root/res/logo.png -resize 144x144 "android/xxhdpi.png"
# convert $root/res/logo.png -resize 192x192 "android/xxxhdpi.png"

# ios
convert $root/res/logo.png -resize 180x180 "$root/res/ios/icon-60@3x.png"
convert $root/res/logo.png -resize 60x60 "$root/res/ios/icon-60.png"
convert $root/res/logo.png -resize 120x120 "$root/res/ios/icon-60@2x.png"
convert $root/res/logo.png -resize 76x76 "$root/res/ios/icon-76.png"
convert $root/res/logo.png -resize 152x152 "$root/res/ios/icon-76@2x.png"
convert $root/res/logo.png -resize 40x40 "$root/res/ios/icon-40.png"
convert $root/res/logo.png -resize 80x80 "$root/res/ios/icon-40@2x.png"
convert $root/res/logo.png -resize 57x57 "$root/res/ios/icon.png"
convert $root/res/logo.png -resize 114x114 "$root/res/ios/icon@2x.png"
convert $root/res/logo.png -resize 72x72 "$root/res/ios/icon-72.png"
convert $root/res/logo.png -resize 144x144 "$root/res/ios/icon-72@2x.png"
convert $root/res/logo.png -resize 29x29 "$root/res/ios/icon-small.png"
convert $root/res/logo.png -resize 58x58 "$root/res/ios/icon-small@2x.png"
convert $root/res/logo.png -resize 50x50 "$root/res/ios/icon-50.png"
convert $root/res/logo.png -resize 100x100 "$root/res/ios/icon-50@2x.png"
convert $root/res/logo.png -resize 167x167 "$root/res/ios/icon-83.5@2x.png"

iosPath="$root/platforms/ios/Score/Images.xcassets/AppIcon.appiconset"
convert $root/res/logo.png -resize 40x40   "$iosPath/icon-40.png"
convert $root/res/logo.png -resize 80x80   "$iosPath/icon-40@2x.png"
convert $root/res/logo.png -resize 50x50   "$iosPath/icon-50.png"
convert $root/res/logo.png -resize 100x100 "$iosPath/icon-50@2x.png"
convert $root/res/logo.png -resize 60x60   "$iosPath/icon-60.png"
convert $root/res/logo.png -resize 120x120 "$iosPath/icon-60@2x.png"
convert $root/res/logo.png -resize 180x180 "$iosPath/icon-60@3x.png"
convert $root/res/logo.png -resize 72x72   "$iosPath/icon-72.png"
convert $root/res/logo.png -resize 144x144 "$iosPath/icon-72@2x.png"
convert $root/res/logo.png -resize 76x76   "$iosPath/icon-76.png"
convert $root/res/logo.png -resize 152x152 "$iosPath/icon-76@2x.png"
convert $root/res/logo.png -resize 167x167 "$iosPath/icon-83.5@2x.png"
convert $root/res/logo.png -resize 29x29   "$iosPath/icon-small.png"
convert $root/res/logo.png -resize 58x58   "$iosPath/icon-small@2x.png"
convert $root/res/logo.png -resize 87x87   "$iosPath/icon-small@3x.png"
convert $root/res/logo.png -resize 57x57   "$iosPath/icon.png"
convert $root/res/logo.png -resize 114x114 "$iosPath/icon@2x.png"
