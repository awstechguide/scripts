### check existing java version

java -version

### Run below commands to install Java 11 on Amazon Linux:

sudo amazon-linux-extras install java-openjdk11

### Run below commands to install Java 8 on Amazon Linux:

sudo yum install java-1.8.0-openjdk

sudo alternatives --config java

### check which java version acting

java -version

### if its not the one you installed then run the below command to set the java version. 

sudo sudo update-alternatives --config java

### if you want to uninstall existing java

sudo yum remove java



