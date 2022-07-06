#!/bin/bash

function installation() {
    echo "starting ${FUNCNAME}" # print function name inside function FUNCNAME is system defined variable
    echo "installing $1"
}

function configuration() {
     echo "starting ${FUNCNAME}"
    echo "configuring $1"
}

function deployment() {
     echo "starting ${FUNCNAME}"
    echo "deploying $1"
}

installation "nginx"
configuration "nginx"
deployment "web application"