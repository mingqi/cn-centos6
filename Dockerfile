FROM index.alauda.cn/library/centos:6.6

RUN curl http://mirrors.aliyun.com/repo/Centos-6.repo >  /etc/yum.repos.d/CentOS-Base.repo && yum makecache && \
	curl http://mirrors.aliyun.com/repo/epel-6.repo > /etc/yum.repos.d/epel.repo
