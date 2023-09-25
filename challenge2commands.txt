// netsniff command

sudo netsniff-ng -i ens5 –o /tmp/ -S 2MiB -P “SEC_” -s &

// inspecting packet commands

cat pcapfilename

sudo tcpdump -ttttnnr pcapfilename

tcpdump -qns 0 -A -r pcapfilename

// base64 decoding

echo texttodecodehere | base64 --decode
