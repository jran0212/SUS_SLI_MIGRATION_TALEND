%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms512M -Xmx2048M -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.17.1.jar;../lib/log4j-api-2.17.1.jar;../lib/log4j-core-2.17.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/slf4j-api-1.7.29.jar;../lib/jt400-9.8.jar;../lib/postgresql-42.2.14.jar;../lib/crypto-utils-0.31.12.jar;purchase_order_detail_update_inbound_0_1.jar; sus_sli_etl.purchase_order_detail_update_inbound_0_1.Purchase_Order_Detail_Update_Inbound --context=Default %*
