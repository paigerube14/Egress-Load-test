echo "print the env var"
echo private_ip_addres=$1
echo $private_ip_addres
echo -e "\033[1m$(date -u) ${@}\033[0m" >>result01.txt
./egress_2p.sh $private_ip_addres>>result01.txt;sleep 5

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result02.txt
./egress_2p.sh $private_ip_addres>>result02.txt;sleep 5

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result03.txt
./egress_2p.sh $private_ip_addres>>result03.txt;sleep 5

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result04.txt
./egress_2p.sh $private_ip_addres>>result04.txt

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result05.txt
./egress_2p.sh $private_ip_addres>>result05.txt
