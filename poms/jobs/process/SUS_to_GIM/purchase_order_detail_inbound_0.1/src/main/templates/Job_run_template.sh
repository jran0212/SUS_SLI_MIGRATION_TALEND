#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms1024M -Xmx8192M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.17.1.jar:$ROOT_PATH/../lib/log4j-api-2.17.1.jar:$ROOT_PATH/../lib/log4j-core-2.17.1.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/purchase_order_detail_inbound_0_1.jar:$ROOT_PATH/purchase_order_detail_insert_inbound_0_1.jar:$ROOT_PATH/purchase_order_detail_update_inbound_0_1.jar: sus_sli_etl.purchase_order_detail_inbound_0_1.Purchase_Order_Detail_Inbound --context=Default "$@"
