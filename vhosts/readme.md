# niuhome it book
mkdir -p /root/software
cd /root/software

### nginx keep alived 安装


### appdeploy 的 使用

### 了解阿里云的cdn
http://help.aliyun.com/document_detail/cdn/brief-manual/summary.html?spm=5176.775974832.6.61.Y4Gl9z

### ansible 是怎么回事



### 了解 阿里云 镜像 制作 镜像 看看

### 看看七牛 和 upyun 有没有基于 html的 cdn

### 开始研究 怎么做仪表盘 angular meteor


### javascript css png 做 图像优化处理



### 三台机器要全部装上 监控宝啊


### 监控宝 和 kubernetes



### jenkis docker 持续集成


#### 考虑服务降级的问题撒 就是类似本地编译失败的时候




## 制作一台镜像机器 所需要的所有文件




### 了解 mavern 了解 gradle
http://search.jikexueyuan.com/course/?q=maven



### nginx docker来做 镜像运维


三台机器需要做监控工具





### nginx tengine openresty

yum install -y libxml2 libxml2-devel  gcc gcc-c++ libcurl* gd gd-devel mcrypt libmcrypt* libtomcrypt* libxml2-devel openssl-devel libcurl-devel libjpeg-devel libpng-devel libicu-devel openldap-devel libmysqlclient18 libmysqlcppconn-dev pcre pcre-devel  jemalloc jemalloc-devel wget curl vim

wget http://tengine.taobao.org/download/tengine-2.1.1.tar.gz


tar zxvf tengine-2.1.1.tar.gz
cd tengine-2.1.1
./configure --prefix=/usr/local/tengine
sudo make && sudo make install


 --with-file-aio \
 --with-http_realip_module \
 --with-http_addition_module \
 --with-http_xslt_module \
 --with-http_image_filter_module \
 --with-http_sub_module \
 --with-http_gzip_static_module \
 --with-http_concat_module \
 --with-http_sysguard_module \
 --with-http_lua_module \
 --with-pcre  \
 --with-pcre-jit \


nano /etc/profile
export NGINX_HOME=/usr/local/tengine
export PATH=$NGINX_HOME/sbin:$PATH
source /etc/profile

alias nr="nginx -t;nginx -s reload;"

mkdir -p /root/software

###node
cd /root/software
wget http://npm.taobao.org/mirrors/node/v5.1.0/node-v5.1.0-linux-x64.tar.gz
tar zxvf node-v5.1.0-linux-x64.tar.gz
cp -a node-v5.1.0-linux-x64 /usr/local/node
chmod -R 777 /usr/local/node




### node npm
npm install -g cnpm --registry=http://registry.npm.taobao.org
cnpm install -g http-server


###jdk java






#安装tengine
mkdir software
cd software
wget

