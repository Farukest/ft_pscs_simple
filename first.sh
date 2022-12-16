chmod 777 /home/$1/allow.sh
./allow.sh $1
./killpfs.sh $1
./clearlogs.sh $1
./killmiddles.sh $1
./removeoriginalpf.sh $1
# rm -rf /home/ft/hs_ft_pf_*/packet_forwarder/lora_pkt_fwd*
# rm -rf /home/ft/hs_ft_pf_*/packet_forwarder/obj/lora_pkt_fwd*.o