# apr/30/2021 23:52:06 by RouterOS 6.48.1
# software id = 
#
#
#
/interface bridge
add name=bridge_all vlan-filtering=yes
/interface vlan
add interface=bridge_all name=vlan_admin vlan-id=5
add interface=bridge_all name=vlan_buh vlan-id=6
add interface=bridge_all name=vlan_computer_class vlan-id=12
add interface=bridge_all name=vlan_director vlan-id=10
add interface=bridge_all name=vlan_it vlan-id=8
add interface=bridge_all name=vlan_library vlan-id=7
add interface=bridge_all name=vlan_medical vlan-id=13
add interface=bridge_all name=vlan_reception vlan-id=11
add interface=bridge_all name=vlan_security vlan-id=14
add interface=bridge_all name=vlan_student vlan-id=4
add interface=bridge_all name=vlan_teacher vlan-id=3
add interface=bridge_all name=vlan_teacher_room vlan-id=9
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/interface bridge port
add bridge=bridge_all interface=ether2 pvid=12
add bridge=bridge_all interface=ether3 pvid=12
add bridge=bridge_all interface=ether4 pvid=12
add bridge=bridge_all interface=ether5 pvid=12
add bridge=bridge_all interface=ether6 pvid=12
add bridge=bridge_all interface=ether7 pvid=12
add bridge=bridge_all interface=ether8 pvid=12
add bridge=bridge_all interface=ether9 pvid=12
add bridge=bridge_all interface=ether10 pvid=12
add bridge=bridge_all interface=ether11 pvid=12
add bridge=bridge_all interface=ether12 pvid=12
add bridge=bridge_all interface=ether13 pvid=12
add bridge=bridge_all interface=ether14 pvid=12
add bridge=bridge_all interface=ether15 pvid=12
add bridge=bridge_all interface=ether16 pvid=12
add bridge=bridge_all interface=ether17 pvid=12
add bridge=bridge_all interface=ether18 pvid=12
add bridge=bridge_all interface=ether19 pvid=12
add bridge=bridge_all interface=ether20 pvid=12
add bridge=bridge_all interface=ether21 pvid=12
add bridge=bridge_all interface=ether22 pvid=12
add bridge=bridge_all interface=ether23 pvid=12
add bridge=bridge_all interface=ether24
add bridge=bridge_all interface=ether1
/interface bridge vlan
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=3
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=4
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=5
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=6
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=7
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=8
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=9
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=10
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=11
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=12
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=13
add bridge=bridge_all tagged=bridge_all,ether1 vlan-ids=14
/ip address
add address=192.168.2.4/24 comment="Switch IP address" interface=bridge_all \
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
set name=Switch_li2_2
