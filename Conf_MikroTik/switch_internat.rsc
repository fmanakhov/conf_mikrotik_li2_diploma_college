# apr/30/2021 23:40:59 by RouterOS 6.48.1
# software id = 
#
#
#
/interface bridge
add name=bridge_all vlan-filtering=yes
/interface vlan
add interface=bridge_all name=vlan_student vlan-id=4
add interface=bridge_all name=vlan_teacher vlan-id=3
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/interface bridge port
add bridge=bridge_all interface=ether1
add bridge=bridge_all interface=ether2 pvid=4
add bridge=bridge_all interface=ether3 pvid=4
add bridge=bridge_all interface=ether4 pvid=4
add bridge=bridge_all interface=ether5 pvid=4
add bridge=bridge_all interface=ether6 pvid=4
add bridge=bridge_all interface=ether7 pvid=4
add bridge=bridge_all interface=ether8 pvid=4
add bridge=bridge_all interface=ether9 pvid=4
add bridge=bridge_all interface=ether10 pvid=4
add bridge=bridge_all interface=ether11 pvid=4
add bridge=bridge_all interface=ether12 pvid=3
add bridge=bridge_all interface=ether13 pvid=3
add bridge=bridge_all interface=ether14 pvid=3
add bridge=bridge_all interface=ether15
add bridge=bridge_all interface=ether16
add bridge=bridge_all interface=ether17
add bridge=bridge_all interface=ether18
add bridge=bridge_all interface=ether19
add bridge=bridge_all interface=ether20
add bridge=bridge_all interface=ether21
add bridge=bridge_all interface=ether22
add bridge=bridge_all interface=ether23
add bridge=bridge_all interface=ether24
/interface bridge vlan
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=3
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=4
/ip address
add address=192.168.2.3/24 comment="Switch IP address" interface=bridge_all \
    network=192.168.2.0
/ip route
add distance=1 gateway=192.168.2.2
/ip service
set telnet disabled=yes
set ftp disabled=yes
set www disabled=yes
set api disabled=yes
set api-ssl disabled=yes
/system identity
set name=Switch_Internat
