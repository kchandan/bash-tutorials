for i in `cat hostlist`;
do
ab -n 100 -c 10 "http://$i/"
done