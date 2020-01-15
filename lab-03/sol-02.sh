for i in $(cat hostlist); do
nmap $i
done