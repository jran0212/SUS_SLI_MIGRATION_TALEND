%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.17.1.jar;../lib/log4j-api-2.17.1.jar;../lib/log4j-core-2.17.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/slf4j-api-1.7.29.jar;../lib/crypto-utils-0.31.12.jar;mvp1_inbound_0_1.jar;anticipated_demand_inbound_0_1.jar;vendor_item_inbound_0_1.jar;item_relationship_inbound_0_1.jar;item_true_vendor_inbound_0_1.jar;item_inventory_inbound_0_1.jar; sus_sli_etl.mvp1_inbound_0_1.MVP1_Inbound --context=Default %*
