export JAVA_HOME=C:\Program Files\Java\jdk-9
JLINK=${JAVA_HOME}/bin/jlink
JMODS=${JAVA_HOME}/jmods

${JLINK} --module-path $JMODS:target/jmods --no-header-files --no-man-pages -G --compress=1 --add-modules=java.sql,java.desktop --output=target/jre 