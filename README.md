# -Linux-ssh-ssl-
进入 up_openssh/
执行 ./openssh-update 脚本
首先脚本会自动编译 up_openssh/openssh_update/zlib-1.2.11/ 源码编译zlib
然后进up_openssh/openssh_update/openssl-1.1.1/ 源码编译安装ssl
最后编译up_openssh/openssh_update/openssh-8.2p1/
在脚本的开头会关闭SELinux,所以等脚本执行完毕，需要重启系统，不然ssh连接会被SELinux拦截
