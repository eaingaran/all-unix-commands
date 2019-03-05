    1  ls
    2  df -h
    3  exit
    4  sudo yum update
    5  sudo yum install git
    6  git status
    7  git config --global username "Aingaran Elango"
    8  git config --global user.name "Aingaran Elango"
    9  git config --global user.email eaingaran@gmail.com
   10  git config --global colour.branch auto
   11  git config --global colour.ui auto
   12  git config --global colour.status auto
   13  git config --global colour.interactive auto
   14  git config --global colour.diff auto
   15  ls
   16  mkdir some-gt-folder
   17  cd some-gt-folder/
   18  git init
   19  touch first-file.txt
   20  echo "Hello, this is the first line" > first-file.txt
   21  head first-file.txt
   22  git commit -m "first commit"
   23  git add first-file.txt
   24  git commit -m "first commit"
   25  git log
   26  git status
   27  sudo yum install cowsay
   28  sudo yum instal lt
   29  sudo yum install lt
   30  history
   31      1  ls
   32      2  df -h
   33      3  exit
   34      4  sudo yum install git
   35      5  git status
   36      6  git config --global username "Aingaran Elango"
   37      7*
   38      8  git config --global user.name "Aingaran Elango"
   39      9  git config --global user.email eaingaran@gmail.com
   40     10  git config --global colour.branch auto
   41     11  git config --global colour.ui auto
   42     12  git config --global colour.status auto
   43     13  git config --global colour.interactive auto
   44     14  git config --global colour.diff auto
   45     15  ls
   46     16  mkdir some-gt-folder
   47     17  cd some-gt-folder/
   48     18  git init
   49     19  touch first-file.txt
   50     20  echo "Hello, this is the first line" > first-file.txt
   51     21  head first-file.txt
   52     22  git commit -m "first commit"
   53     23  git add first-file.txt
   54     24  git commit -m "first commit"
   55     25  git log
   56     26  git status
   57     27  sudo yum install cowsay
   58     28  sudo yum instal lt
   59     29  sudo yum install lt
   60  curl https://raw.github.com/eaingaran/DevOps/master/setup_git.sh
   61  ls
   62  curl -O https://raw.github.com/eaingaran/DevOps/master/setup_git.sh
   63  ls
   64  curl -O setup_git.sh https://raw.github.com/eaingaran/DevOps/master/setup_git.sh
   65  curl --help
   66  curl -O https://raw.githubusercontent.com/eaingaran/DevOps/master/setup_git.sh
   67  ls
   68  chmod +x setup_git.sh
   69  ./setup_git.sh
   70  type bash
   71  rm setup_git.sh
   72  curl -O https://raw.githubusercontent.com/eaingaran/DevOps/master/setup_git.sh
   73  chmod +x setup_git.sh
   74  ./setup_git.sh
   75  head setup_git.sh
   76  rm setup_git.sh
   77  ls
   78  curl -O https://raw.githubusercontent.com/eaingaran/DevOps/master/setup_git.sh
   79  chmod +x setup_git.sh
   80  ./setup_git.sh
   81  head setup_git.sh
   82  rm setup_git.sh
   83  curl -O https://raw.githubusercontent.com/eaingaran/DevOps/master/setup_git.sh
   84  head setup_git.sh
   85  sudo rm setup_git.sh
   86  ls
   87  curl -O #!/bin/bash
   88  curl -O https://raw.githubusercontent.com/eaingaran/DevOps/master/setup_git.sh
   89  head setup_git.sh
   90  chmod +x setup_git.sh
   91  ./setup_git.sh
   92  sudo rm setup_git.sh
   93  ls
   94  curl -O https://raw.githubusercontent.com/eaingaran/DevOps/master/setup_git_new.sh
   95  chmod +x setup_git_new.sh
   96  ./setup_git_new.sh
   97  ls
   98  sudo rm -rf some-gt-folder
   99  ssh-keygen -t rsa -b 4096 -C "eaingaran@gmail.com"
  100  ls -al ~/.ssh
  101  eval $(ssh-agent -s)
  102  ssh -add ~/.ssh/id_rsa
  103  ssh-add ~/.ssh/id_rsa
  104  cat ~/.ssh/id_rsa.pub
  105  java -v
  106  sudo yum install default-jdk
  107  sudo yum install java-1.8.0-openjdk-devel
  108  java -version
  109  git status
  110  git clone git@github.com:eaingaran/simple-java-maven-app.git
  111  ls
  112  cd simple-java-maven-app/
  113  ls
  114  mvn clean install
  115  sudo yum install maven
  116  sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
  117  cd ..
  118  sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
  119  sudo yum install wget
  120  sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
  121  sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
  122  sudo yum install jenkins
  123  sudo service jenkins start
  124  sudo chkconfig jenkins on
  125  sudo service jenkins status
  126  curl iden.me
  127  curl ident.me
  128  head /var/lib/jenkins/secrets/initialAdminPassword
  129  sudo head /var/lib/jenkins/secrets/initialAdminPassword
  130  java -version
  131  which java
  132  cd /usr/lib/jvm
  133  ls -al
  134  pwd
  135  cd java-openjdk/
  136  ls
  137  cd bin/
  138  ls
  139  pwd
  140  which java
  141  whereis java-openjdk
  142  echo pwd
  143  echo $pwd
  144  pwd
  145  whereis java
  146  whereis mvn
  147  mvn iv
  148  wget https://bintray.com/jfrog/artifactory-rpms/rpm -O bintray-jfrog-artifactory-rpms.repo
  149  sudo mv bintray-jfrog-artifactory-rpms.repo /etc/yum.repos.d/
  150  sudo yum install jfrog-artifactory-cpp-ce
  151  service artifactory start
  152  service artifactory check
  153  service artifactory start
  154  sudo service artifactory start
  155  service artifactory check
  156  emctl status
  157  systemctl status
  158  tail -f $ARTIFACTORY_HOME/logs/artifactory.log
  159  whereis mvn
  160  cd /usr/bin/mvn
  161  sudo yum remove jfrog-artifactory-cpp-ce
  162  sudo yum install jfrog-artifactory-oss
  163  sudo service artifactory start
  164  ls
  165  sudo service jenkins status
  166  ps | grep java-fullstack | awk '{print $1}' | xargs kill -9 || true env SERVER.PORT=8081 nohup java -jar ./build/libs/hello-web-0.0.1.jar &
  167  sudo service artifactory status
  168  git clone https://github.com/eaingaran/hello-web.git
  169  ls
  170  cd hello-web/
  171  ls
  172  gradlew build
  173  gradle build
  174  wget https://services.gradle.org/distributions/gradle-5.0-bin.zip -P /tmp
  175  sudo unzip -d /opt/gradle /tmp/gradle-5.0-bin.zip
  176  sudo yum install unzip
  177  sudo unzip -d /opt/gradle /tmp/gradle-5.0-bin.zip
  178  ls /opt/gradle/gradle-5.0
  179  sudo nano /etc/profile.d/gradle.sh
  180  sudo yum install nano
  181  sudo nano /etc/profile.d/gradle.sh
  182  sudo head /etc/profile.d/gradle.sh
  183  sudo chmod +x /etc/profile.d/gradle.sh
  184  source /etc/profile.d/gradle.sh
  185  gradle -v
  186  ls
  187  gradle build
  188  ls
  189  cd build
  190  ls
  191  cd libs
  192  ls
  193  java -jar hello-web-0.0.1-SNAPSHOT.jar &
  194  sudo service jenkins stop
  195  java -jar hello-web-0.0.1-SNAPSHOT.jar -Dserver.port=8080
  196  SERVER_PORT=8080 java -jar hello-web-0.0.1-SNAPSHOT.jar
  197  SERVER_PORT=8082 java -jar hello-web-0.0.1-SNAPSHOT.jar
  198  SERVER_PORT=8079 java -jar hello-web-0.0.1-SNAPSHOT.jar
  199  SERVER_PORT=9001 java -jar hello-web-0.0.1-SNAPSHOT.jar
  200  sudo service jenkins start
  201  nohup java -jar hello-web-0.0.1-SNAPSHOT.jar
  202  ps -aux | less
  203  sudo ss -lptn 'sport = :9001'
  204  kill 11856
  205  sudo kill 11856
  206  yum install mysql-server -y
  207  sudo yum install mysql-server -y
  208  systemctl start mysqld
  209  sudo systemctl start mysqld
  210  mysql_secure_installation
  211  CREATE DATABASE sonarqube_db;
  212  mysql
  213  mysql -u root -p
  214  wget https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-7.6.zip
  215  wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-7.6.zip
  216  unzip sonarqube-7.6.zip
  217  mv sonarqube-7.6 /opt/sonarqube
  218  sudo mv sonarqube-7.6 /opt/sonarqube
  219  chown sonarqube. /opt/sonarqube -R
  220  chown root. /opt/sonarqube -R
  221  sudo chown root. /opt/sonarqube -R
  222  vi /opt/sonarqube/conf/sonar.properties
  223  /opt/sonar/bin/linux-x86-64/sonar.sh start
  224  cd /opt/sonar
  225  cd /opt/
  226  ls
  227  cd sonarqube/
  228  ls
  229  cd
  230  cd b
  231  /opt/sonarqube/bin/linux-x86-64/sonar.sh start
  232  sudo /opt/sonarqube/bin/linux-x86-64/sonar.sh start
  233  fuser -n tcp -k 9001
  234  netstat -tuplen
  235  ls
  236  cd /opt/sonarqube/conf
  237  ls
  238  cat sonar.properties
  239  vi sonar.properties
  240  sudo vi sonar.properties
  241  sudo service artifactory stop
  242  cd ..
  243  ls
  244  cd bin
  245  ls
  246  cd linux-x86-64/
  247  ls
  248  sudo ./sonar.sh stop
  249  sudo ./sonar.sh start
  250  sudo ./sonar.sh status
  251  cd ../..
  252  cd ..
  253   cd..
  254  ls
  255  cd home/
  256  ls
  257  cd centos/
  258  ls
  259  cd hello-web/
  260  ls
  261  java -jar -Dserver.port=9000 build/libs/hello-web-0.0.1-SNAPSHOT.jar
  262  cd /opt/sonarqube
  263  ls
  264  cd bin
  265  ls
  266  cd ..
  267  cd conf
  268  ls
  269  sudo vi sonar.properties
  270  cd ..
  271  cd bin/
  272  ls
  273  cd linux-x86-64/
  274  ls
  275  ./sonar.sh start
  276  sudo ./sonar.sh start
  277  sudo ./sonar.sh status
  278  sudo yum install wget -y
  279  wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
  280  sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
  281  sudo yum update -y
  282  sudo systemctl start mysqld
  283  sudo yum install lsof
  284  sudo yum install psmisc
  285  sudo yum install fuser
  286  fuser -k 9001/tcp
  287  fuser -k 9001/tcp & echo "hello"
  288  fuser -k 9001/tcp
  289  sudo kill `sudo lsof -t -i:9001`
  290  fuser -n tcp -k 9001
  291  fuser -n tcp -k 9001 | echo "hello"
  292  sudo fuser -n tcp -k 9001 | echo "hello"
  293  sudo fuser -n tcp -k 9001
  294  sudo fuser -n tcp -k 9001 | echo "hello"
  295  npm
  296  sudo
  297  ls
  298  cd /opt
  299  ls
  300  sudo rm -rf sonarqube
  301  ls
  302  cd ..
  303  ls
  304  cd home/
  305  ls
  306  cd de
  307  cd centos/
  308  ls
  309  unzip sonarqube-7.6.zip
  310  ls
  311  cd sonarqube-7.6
  312  cd .
  313  cd ..
  314  mv sonarqube-7.6 sonar
  315  ls
  316  cd d
  317  cd s
  318  cd sonar
  319  ls
  320  cd conf/
  321  ls
  322  vi sonar.properties
  323  cd ..
  324  cd bin/
  325  ls
  326  linux-x86-64
  327  cd linux-x86-64
  328  ls
  329  ./sonar.sh start
  330  ./sonar.sh status
  331  ./sonar.sh start
  332  ./sonar.sh status
  333  sudo service jenkins status
  334  sudo service jenkins stop
  335  sudo service jenkins start
  336  ./sonar.sh status
  337  ./sonar.sh start
  338  ./sonar.sh status
  339  ./sonar.sh start
  340  ./sonar.sh status
  341  /proc/meminfo
  342  sudo /proc/meminfo
  343  grep processor /proc/cpuinfo | wc -l
  344  top
  345  yum remove mysql
  346  sudo yum remove mysql
  347  sudo yum remove mysql-server
  348  sudo yum clean all
  349  sudo yum remove mysql55-libs
  350  # rpm -qa | grep mysql
  351  sudo yum remove mysql
  352  top -h
  353  top -hv
  354  top
  355  ps -eo pmem,pcpu,vsize,pid,cmd | sort -k 1 -nr | head -5
  356  sudo service jenkins restart
  357  top
  358  sudo services artifactory stop
  359  sudo service artifactory stop
  360  top
  361  sudo yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
  362  sudo yum install -y yum-utils   device-mapper-persistent-data   lvm2
  363  sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
  364  yum list docker-ce --showduplicates | sort -r
  365  sudo yum install docker-ce-18.06.1 docker-ce-cli-18.06.1 containerd.io
  366  docker -v
  367  sudo yum install docker-ce-18.06.1.ce-3.el7
  368  sudo yum install docker-ce-cli-18.06.1.ce-3.el7
  369  docker -v
  370  sudo systemctl start docker
  371  sudo docker run hello-world
  372  sudo docker images
  373  sudo docker ps
  374  sudo docker ps -a
  375  # Use an official Python runtime as a parent image
  376  FROM python:2.7-slim
  377  # Set the working directory to /app
  378  WORKDIR /app
  379  # Copy the current directory contents into the container at /app
  380  COPY . /app
  381  # Install any needed packages specified in requirements.txt
  382  RUN pip install --trusted-host pypi.python.org -r requirements.txt
  383  # Make port 80 available to the world outside this container
  384  EXPOSE 80
  385  # Define environment variable
  386  ENV NAME World
  387  # Run app.py when the container launches
  388  CMD ["python", "app.py"]
  389  ls
  390  cd ..
  391  ls
  392  mdkir first_docker_project
  393  mkdir first_docker_project
  394  cd first_docker_project/
  395  cat Dockerfile >
  396  cat Dockerfile >
  397  ls
  398  vi Dockerfile
  399  vi requirements.txt
  400  vi app.py
  401  ls
  402  sudo docker build --tag=first-release .
  403  ls
  404  sudo docker ps
  405  sudo docker images
  406  sudo docker image
  407  sudo docker image ls
  408  docker run -p 8081:80 first-release
  409  sudo docker run -p 8081:80 first-release
  410  sudo docker run -p 9001:80 first-release
  411  fuser -n tcp -k 9001
  412  sudo docker run -p 9001:80 first-release
  413  sudo docker run -d -p 9001:80 first-release
  414  sudo docker ps
  415  sudo docker stop first-release
  416  sudo docker stop 8d95d21fef1b
  417  sudo docker ps
  418  sudo docker ps -a
  419  sudo docker logs -f 8d95d21fef1b
  420  sudo docker logs -f 6254e4f81633
  421  man docker logs
  422  sudo docker run -d -p 9001:80 first-release
  423  sudo docker ps
  424  sudo docker exec -it 6358a653765a /bin/bash
  425  sudo docker ps
  426  docker login
  427  sudo docker login
  428  sudo docker tag first-release eaingaran/first-project:first-release
  429  docker push eaingaran/first-project:first-release
  430  sudo docker push eaingaran/first-project:first-release
  431  history
