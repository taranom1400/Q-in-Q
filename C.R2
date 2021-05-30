hostname C.R2
interface Ethernet0/0.100
 encapsulation dot1Q 100 second-dot1q 510
 ip address 10.10.10.2 255.255.255.0
!
interface Ethernet0/0.200
 encapsulation dot1Q 200 second-dot1q 510
 ip address 20.20.20.2 255.255.255.0
!
end
