#!/bin/bash
#assignment-19
trap "echo signal detected" SIGINT SIGTSTP 9 15
choices=(tea coffee milk exit)
select i in ${choices[@]}
do
    case $i in 
        exit )
            echo "exiting"
            sleep 3
            break ;;
        tea )
            echo $i 
            sleep 3
            for cmd in clear 
            do
                $cmd
            done ;;
        coffee ) 
            echo $i
            sleep 3
            for cmd in clear 
            do
                $cmd
            done ;;
        milk ) 
            echo $i
            sleep 3
            for cmd in clear 
                do
                    $cmd
                done ;;
        * ) echo "proper choice" ;;
esac
done
exit 0