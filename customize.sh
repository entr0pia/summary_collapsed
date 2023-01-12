#模块内容全部进magisk系统=0
#更多自定义=1
SKIPUNZIP=0

if [ "$(getprop ro.product.vendor.brand)" != "Onyx" ] || [ "$(getprop ro.product.vendor.device)" != "Nova2" ] || [ "$(getprop ro.build.version.release)" != "9" ]; then
  abort "仅保障适用于【文石 Nova2】, Android 9"
fi
