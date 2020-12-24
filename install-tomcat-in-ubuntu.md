

## update packages
```sudo apt-get update```

## install openjdk 8

```sudo apt install openjdk-8-jdk ```

## browser to local directory and download tomcat binary
```
cd /usr/local/
wget https://mirror.csclub.uwaterloo.ca/apache/tomcat/tomcat-8/v8.5.56/bin/apache-tomcat-8.5.56.tar.gz
tar xvzf apache-tomcat-8.5.56.tar.gz 
```

## rename installation direcotry
```
mv apache-tomcat-8.5.56.tar.gz tomcat 
```

## start tomcat
``` 
cd /usr/local/tomcat/bin/
./startup.sh 
```

## check process 
```ps -ef | grep tomcat```

## stop tomcat 
```./shutdown.sh ```

## kill process 
```
ps -ef | grep tomcat
sudo kill -9 <processid> 
```
