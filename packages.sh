#!/bin/bash
yum install chrony -y 
yum install centos-release-openstack-newton -y 
yum upgrade -y
yum install python-openstackclient -y 
yum install openstack-selinux -y 
yum install mariadb mariadb-server python2-PyMySQL -y 
yum install rabbitmq-server -y 
yum install memcached python-memcached -y 
yum install openstack-keystone httpd mod_wsgi -y 
yum install openstack-glance -y 
yum install -y openstack-nova-api openstack-nova-conductor \
  openstack-nova-console openstack-nova-novncproxy \
  openstack-nova-scheduler 
yum install openstack-nova-compute -y 
yum install -y openstack-neutron openstack-neutron-ml2 \
  openstack-neutron-linuxbridge ebtables
 yum install openstack-dashboard -y 
