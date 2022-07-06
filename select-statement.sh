#!/bin/bash

PS3="Please select os: "

select os in linux windows mac kali
do
    case ${os} in
        linux)
            echo -e "YOU SELECTED LINUX \nTHANKS"
            break
            ;;
        windows)
            echo -e "YOU SELECTED WINDOWS \nTHANKS"
            break
            ;;
        mac)
            echo -e "YOU SELECTED MAC \nTHANKS"
            break
            ;;
        kali)
            echo -e "YOU SELECTED KALI \nTHANKS"
            break
            ;;
        *)
            echo "Enter valid command line args"
            ;;
    esac
done