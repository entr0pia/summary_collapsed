#模块内容全部进magisk系统=0
#更多自定义=1
SKIPUNZIP=0

if [ "$(getprop ro.build.version.release)" != "9" ] ; then
  abort "仅适用于 Android 9"
fi

if [ "$(getprop ro.product.vendor.brand)" != "Onyx" ] ; then
  ui_print "不建议【文石】以外的设备使用"
fi
