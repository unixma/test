while true ; do 
    date >> time.log
    git add .
    git commit -m 'appending...'
    git push -u origin master
    sleep 600
done
