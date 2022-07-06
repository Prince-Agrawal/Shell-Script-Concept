#!/bin/bash

action=${1}

case ${action} in
    start | START)
        echo "Going to start"
        ;;
    stop)
        echo "Going to stop"
        ;;
    restart)
        echo "Going to restart"
        ;;
    reload)
        echo "Going to reload"
        ;;
    *)
        echo "Enter valid command line args"
        ;;
esac