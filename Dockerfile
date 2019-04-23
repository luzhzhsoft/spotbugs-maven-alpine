FROM  maven:3.5.3-jdk-8-alpine 


RUN  wget  http://repo.maven.apache.org/maven2/com/github/spotbugs/spotbugs/3.1.12/spotbugs-3.1.12.tgz \
  && tar -xzvf spotbugs-3.1.12.tgz  \ 
  && wget https://search.maven.org/remotecontent?filepath=com/h3xstream/findsecbugs/findsecbugs-plugin/1.9.0/findsecbugs-plugin-1.9.0.jar -P ./spotbugs-3.1.12/plugin/

