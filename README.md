# android-curl-with-ssl
android-curl-with-ssl, supports https. arm,armv7a,amr64.

# scripts based on 脚本基于
https://github.com/hiteshsondhi88/android-curl

My script's usage is same with it. 脚本的使用方式和这个git一样。

# scripts different with original 修改的地方
###1. settings.sh : 

    modify to work on Mac OS. 能够在mac下编译。
###2. abi_settings.sh , openssl_build.sh  : 
    
    add arm64-v8a support. 增加arm64-v8a的编译。

# thanks also
https://github.com/cocochpie/android-openssl

It helps me to find the OPENSSL_TARGET right value , when I modified the  openssl_build.sh.   在设置OPENSSL_TARGET的时候，值是从这个工程里面找到的。

