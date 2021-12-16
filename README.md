# FHIR R4 RNDS Implementation Guide

## Introduction

FHIR Profile on RNDS APIs (interoperabilidade.RNDS.com.br).

## Prerequisites run out of docker

You will need Java, Ruby and jekyll installed. 
Finally, you will need the FHIR IG Publisher. It's available in repo or on:
https://github.com/HL7/fhir-ig-publisher

## How to generate this profile

```java -Dfile.encoding=UTF-8 -jar -Xms1g -Xmx4g publisher.jar -ig ig.ini -tx 'n/a'```

And check the output folder.