%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms1024M -Xmx8192M -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.17.1.jar;../lib/log4j-api-2.17.1.jar;../lib/log4j-core-2.17.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/slf4j-api-1.7.29.jar;../lib/crypto-utils-0.31.12.jar;obligation_detail_inbound_0_1.jar;obligation_detail1_inbound_0_1.jar;obligation_detail2_inbound_0_1.jar; sus_sli_etl.obligation_detail_inbound_0_1.Obligation_Detail_Inbound --context=PROD %*
