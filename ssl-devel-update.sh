#!/bin/bash
pwd=`pwd`
   echo ">>>>>>>>begin start install ssl-devel"
   cd $pwd/openssl-devel_packages
   rpm -ivhU *  --nodeps --force

