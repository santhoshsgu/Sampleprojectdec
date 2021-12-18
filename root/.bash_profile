# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then

	. ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:$HOME/bin

#export PATH


export PS1='Maven$ '
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export MAVEN=/root/apache-maven-3.8.4
export TOMCAT_HOME=/root/tomcat
PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$MAVEN/bin:$TOMCAT_HOME/bin

export PATH
