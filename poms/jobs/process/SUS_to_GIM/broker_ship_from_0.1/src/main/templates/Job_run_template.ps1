$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.17.1.jar;../lib/log4j-api-2.17.1.jar;../lib/log4j-core-2.17.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/slf4j-api-1.7.29.jar;../lib/jt400-9.8.jar;../lib/postgresql-42.2.14.jar;../lib/crypto-utils-0.31.12.jar;broker_ship_from_0_1.jar;' sus_sli_etl.broker_ship_from_0_1.Broker_Ship_From --context=PROD $args
