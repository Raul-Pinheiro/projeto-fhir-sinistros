# FHIR R4 RNDS Implementation Guide

## Introduction

Trabalho para o curso RNDS FHIR de 2021.

[Acesso ao IG do trabalho de Sinistros](https://raul-pinheiro.github.io/projeto-fhir-sinistros/output/)

## Prerequisites run out of docker

You will need Java, Ruby and jekyll installed.
Finally, you will need the FHIR IG Publisher. It's available in repo or on:
https://github.com/HL7/fhir-ig-publisher

## How to use docker image

##### build at first time
At the first time, run the build
```
make build
```

##### To generate the IG
To run the publisher:
```
make run
```
