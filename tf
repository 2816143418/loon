#!name=TestFlight账户管理
#!desc=自动存储/合并多个TestFlight账户列表, 并可分享/导出TestFlight APP.
#!author= NobyDa
#!homepage= https://github.com/NobyDa/Script/tree/master
#!icon= https://cdn.jsdelivr.net/gh/NobyDa/mini@master/Color/testflight.png

[General]
skip-proxy = iosapps.itunes.apple.com

[Script]
http-request ^https:\/\/testflight\.apple\.com\/v\d\/(app|account|invite)s\/ requires-body=1,script-path=https://raw.githubusercontent.com/2816143418/qx/main/tf.js,tag=TestFlight账户管理

[MITM]
hostname = testflight.apple.com
