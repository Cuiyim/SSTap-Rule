del BypassCNandLan
echo #BypassCNandLan,绕过大陆和局域网,1,1,1,0,0,0, >> BypassCNandLan.rules

curl https://cdn.jsdelivr.net/gh/Hackl0us/GeoIP2-CN@release/CN-ip-cidr.txt >> BypassCNandLan.rules

echo 10.0.0.0/8 >> BypassCNandLan.rules
echo 172.16.0.0/12 >> BypassCNandLan.rules
echo 192.168.0.0/16 >> BypassCNandLan.rules