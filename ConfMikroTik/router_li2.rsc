# apr/30/2021 23:45:37 by RouterOS 6.48.1
# software id = 
#
#
#
/interface bridge
add name=bridge_main vlan-filtering=yes
/interface vlan
add interface=bridge_main name=vlan_admin vlan-id=5
add interface=bridge_main name=vlan_buh vlan-id=6
add interface=bridge_main name=vlan_computer_class vlan-id=12
add interface=bridge_main name=vlan_director vlan-id=10
add interface=bridge_main name=vlan_it vlan-id=8
add interface=bridge_main name=vlan_library vlan-id=7
add interface=bridge_main name=vlan_medical vlan-id=13
add interface=bridge_main name=vlan_reception vlan-id=11
add interface=bridge_main name=vlan_security vlan-id=14
add interface=bridge_main name=vlan_student vlan-id=4
add interface=bridge_main name=vlan_teacher vlan-id=3
add interface=bridge_main name=vlan_teacher_room vlan-id=9
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip pool
add name=dhcp_pool_student ranges=192.168.4.2-192.168.4.254
add name=dhcp_pool_teacher ranges=192.168.3.2-192.168.3.254
add name=dhcp_pool_admin ranges=192.168.5.2-192.168.5.254
add name=dhcp_pool_buh ranges=192.168.6.2-192.168.6.254
add name=dhcp_pool_library ranges=192.168.7.2-192.168.7.254
add name=dhcp_pool_it ranges=192.168.8.2-192.168.8.254
add name=dhcp_pool_teacher_room ranges=192.168.9.2-192.168.9.254
add name=dhcp_pool_director ranges=192.168.10.2-192.168.10.254
add name=dhcp_pool_reception ranges=192.168.11.2-192.168.11.254
add name=dhcp_pool_computer_class ranges=192.168.12.2-192.168.12.254
add name=dhcp_pool_medical ranges=192.168.13.2-192.168.13.254
add name=dhcp_pool_security ranges=192.168.14.2-192.168.14.254
/ip dhcp-server
add address-pool=dhcp_pool_student disabled=no interface=vlan_student name=\
    dhcp_student
add address-pool=dhcp_pool_teacher disabled=no interface=vlan_teacher name=\
    dhcp_teacher
add address-pool=dhcp_pool_admin disabled=no interface=vlan_admin name=\
    dhcp_admin
add address-pool=dhcp_pool_buh disabled=no interface=vlan_buh name=dhcp_buh
add address-pool=dhcp_pool_library disabled=no interface=vlan_library name=\
    dhcp_library
add address-pool=dhcp_pool_it disabled=no interface=vlan_it name=dhcp_it
add address-pool=dhcp_pool_teacher_room disabled=no interface=\
    vlan_teacher_room name=dhcp_teacher_room
add address-pool=dhcp_pool_director disabled=no interface=vlan_director name=\
    dhcp_director
add address-pool=dhcp_pool_reception disabled=no interface=vlan_reception \
    name=dhcp_reception
add address-pool=dhcp_pool_computer_class disabled=no interface=\
    vlan_computer_class name=dhcp_computer_class
add address-pool=dhcp_pool_medical disabled=no interface=vlan_medical name=\
    dhcp_medical
add address-pool=dhcp_pool_security disabled=no interface=vlan_security name=\
    dhcp_security
/interface bridge port
add bridge=bridge_main interface=ether2
add bridge=bridge_main interface=ether3
add bridge=bridge_main interface=ether4
/interface bridge vlan
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=3
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=4
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=5
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=6
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=7
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=8
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=9
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=10
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=11
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=12
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=13
add bridge=bridge_main tagged=bridge_main,ether2 vlan-ids=14
/ip address
add address=192.168.2.2/24 comment="Router IP address" interface=bridge_main \
    network=192.168.2.0
add address=192.168.4.1/24 interface=vlan_student network=192.168.4.0
add address=192.168.3.1/24 interface=vlan_teacher network=192.168.3.0
add address=192.168.5.1/24 interface=vlan_admin network=192.168.5.0
add address=192.168.6.1/24 interface=vlan_buh network=192.168.6.0
add address=192.168.7.1/24 interface=vlan_library network=192.168.7.0
add address=192.168.8.1/24 interface=vlan_it network=192.168.8.0
add address=192.168.9.1/24 interface=vlan_teacher_room network=192.168.9.0
add address=192.168.10.1/24 interface=vlan_director network=192.168.10.0
add address=192.168.11.1/24 interface=vlan_reception network=192.168.11.0
add address=192.168.12.1/24 interface=vlan_computer_class network=\
    192.168.12.0
add address=192.168.13.1/24 interface=vlan_medical network=192.168.13.0
add address=192.168.14.1/24 interface=vlan_security network=192.168.14.0
/ip dhcp-client
add disabled=no interface=ether1
/ip dhcp-server network
add address=192.168.2.0/24 gateway=192.168.2.2
add address=192.168.3.0/24 gateway=192.168.3.1
add address=192.168.4.0/24 gateway=192.168.4.1
add address=192.168.5.0/24 gateway=192.168.5.1
add address=192.168.6.0/24 gateway=192.168.6.1
add address=192.168.7.0/24 gateway=192.168.7.1
add address=192.168.8.0/24 gateway=192.168.8.1
add address=192.168.9.0/24 gateway=192.168.9.1
add address=192.168.10.0/24 gateway=192.168.10.1
add address=192.168.11.0/24 gateway=192.168.11.1
add address=192.168.12.0/24 gateway=192.168.12.1
add address=192.168.13.0/24 gateway=192.168.13.1
add address=192.168.14.0/24 gateway=192.168.14.1
/ip dns
set allow-remote-requests=yes servers=192.168.1.1
/ip firewall address-list
add address=youtube.com list=Youtube
add address=vk.com list=VK
/ip firewall filter
add action=drop chain=forward dst-address-list=VK in-interface=vlan_student
add action=drop chain=forward dst-address-list=Youtube in-interface=\
    vlan_student
add action=drop chain=forward dst-address-list=VK in-interface=\
    vlan_computer_class
add action=drop chain=forward dst-address-list=Youtube in-interface=\
    vlan_computer_class
add action=drop chain=forward dst-address-list=VK in-interface=all-vlan
/ip firewall nat
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.2.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.3.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.4.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.5.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.6.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.7.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.8.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.9.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.10.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.11.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.12.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.13.0/24
add action=masquerade chain=srcnat out-interface=ether1 src-address=\
    192.168.14.0/24
/ip service
set telnet disabled=yes
set ftp disabled=yes
set www disabled=yes
set api disabled=yes
set api-ssl disabled=yes
/system identity
set name=Router_li2
