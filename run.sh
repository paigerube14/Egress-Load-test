echo "print the env var"
echo "ip_p"
echo -e "\033[1m$(date -u) ${@}\033[0m" >>result01.txt
./egress_2p.sh ip_p>>result01.txt;sleep 5

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result02.txt
./egress_2p.sh ip_p>>result02.txt;sleep 5

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result03.txt
./egress_2p.sh ip_p>>result03.txt;sleep 5

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result04.txt
./egress_2p.sh ip_p>>result04.txt

echo -e "\033[1m$(date -u) ${@}\033[0m" >>result05.txt
./egress_2p.sh ip_p>>result05.txt
