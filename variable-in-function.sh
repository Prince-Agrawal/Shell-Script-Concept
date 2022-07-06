#!/bin/bash

package_name="nginx"

function installation() {
    var1="Global Variable"
    echo "installing $1"
}

function configuration() {
    package_name="tomcat"
    local var2="local Variable" # accesable inside function only
    echo "configuring $1"
}

echo "package name: $package_name"
echo "var1 value: $var1"
echo "var2 value: $var2"

echo 
echo

installation "${package_name}"
echo "var1 value: $var1"
echo "var2 value: $var2"
echo "package name: $package_name"

echo
echo

configuration ${package_name}
echo "var1 value: $var1"
echo "var2 value: $var2"
echo "package name: $package_name"

echo
echo