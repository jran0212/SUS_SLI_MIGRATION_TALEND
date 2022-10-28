#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms512M -Xmx4096M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.17.1.jar:$ROOT_PATH/../lib/log4j-api-2.17.1.jar:$ROOT_PATH/../lib/log4j-core-2.17.1.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/item_transaction_history_inbound_0_1.jar:$ROOT_PATH/item_transaction_history_inbound1_0_1.jar:$ROOT_PATH/item_transaction_history_inbound2_0_1.jar: sus_sli_etl.item_transaction_history_inbound_0_1.Item_Transaction_History_Inbound --context=Default "$@"
