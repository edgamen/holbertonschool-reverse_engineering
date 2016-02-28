while read line
do
    cp ./a.out ./a.out_copy
    echo $line
    ./a.out_copy "$line"
done < strings.sh
