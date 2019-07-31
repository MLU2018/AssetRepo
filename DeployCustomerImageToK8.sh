#!/bin/sh
#

cd /opt/rancher
#./rancher login https://k8s.eur.ad.sag/v3 --token token-vzcht:b6drnslrqsf2cnwnxr8jxp572zqkj4fl5hzxjq94tgl22qh4xdq2r9
./rancher login https://k8s.eur.ad.sag/v3 --token token-fj8dx:4wpxfc7fcgmpgnks2q6pgxjrx8kvsm7m2jxhqnfshnbc72m7524c57
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
