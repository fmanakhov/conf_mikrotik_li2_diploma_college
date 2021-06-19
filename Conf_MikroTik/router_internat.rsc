# jun/08/2021 17:24:52 by RouterOS 6.48.1
# software id = 
#
#
#
/interface bridge
add name=bridge_main vlan-filtering=yes
/interface vlan
add interface=bridge_main name=vlan_student vlan-id=4
add interface=bridge_main name=vlan_teacher vlan-id=3
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip pool
add name=dhcp_pool_student ranges=192.168.4.2-192.168.4.254
add name=dhcp_pool_teacher ranges=192.168.3.2-192.168.3.254
/ip dhcp-server
add address-pool=dhcp_pool_student disabled=no interface=vlan_student name=\
    dhcp_student
add address-pool=dhcp_pool_teacher disabled=no interface=vlan_teacher name=\
    dhcp_teacher
/interface bridge port
add bridge=bridge_main interface=ether2
add bridge=bridge_main interface=ether3
add bridge=bridge_main interface=ether4
/interface bridge vlan
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=3
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=4
/ip address
add address=192.168.2.2/24 comment="Router IP address" interface=bridge_main \
    network=192.168.2.0
add address=192.168.4.1/24 interface=vlan_student network=192.168.4.0
add address=192.168.3.1/24 interface=vlan_teacher network=192.168.3.0
/ip dhcp-client
add disabled=no interface=ether1
/ip dhcp-server network
add address=192.168.2.0/24 gateway=192.168.2.2
add address=192.168.3.0/24 gateway=192.168.3.1
add address=192.168.4.0/24 gateway=192.168.4.1
/ip dns
set allow-remote-requests=yes servers=192.168.1.1
/ip firewall address-list
add address=youtube.com list=Youtube
add address=vk.com list=VK
/ip firewall filter
add action=drop chain=forward dst-address-list=VK in-interface=vlan_student
add action=drop chain=forward dst-address-list=Youtube in-interface=\
    vlan_student
add action=drop chain=forward dst-address-list=VK in-interface=all-vlan
/ip firewall nat
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.2.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.3.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.4.0/24
/ip route rule
add action=unreachable dst-address=192.168.4.0/24 src-address=192.168.3.0/24
add action=unreachable dst-address=192.168.3.0/24 src-address=192.168.4.0/24
/ip service
set telnet disabled=yes
set ftp disabled=yes
set www disabled=yes
set api disabled=yes
set api-ssl disabled=yes
/system identity
set name=Router_Internat
