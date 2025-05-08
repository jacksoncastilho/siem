for a in  $(docker ps -a | cut -d " " -f 1 | egrep -v "CONTAINER") 
do 
    echo $a
    docker rm $a
done
