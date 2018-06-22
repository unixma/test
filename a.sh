while true ; do 
    date >> time.log
    cp /home/test/photos/*.jpg .
    rm -f /home/test/photos/*.jpg
    git add .
    git commit -m 'appending...'
    git push -u origin master
    sleep 600
done
