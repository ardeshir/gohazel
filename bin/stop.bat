@echo off

SETLOCAL

set "CLASSPATH=%~dp0..\lib\hazelcast-all-3.9.3.jar"

taskkill /F /FI "WINDOWTITLE eq hazelcast %CLASSPATH%"
