@echo off
mvn clean generate-sources install && cd jplag && mvn clean generate-sources assembly:assembly