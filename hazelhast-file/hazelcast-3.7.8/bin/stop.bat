@echo off

SETLOCAL

set "CLASSPATH=%~dp0..\lib\hazelcast-all-3.7.8.jar"

taskkill /F /FI "WINDOWTITLE eq hazelcast %CLASSPATH%"