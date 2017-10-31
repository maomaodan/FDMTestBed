sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.0.0/32,actions=set_queue:1,output:7
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.1.0/32,actions=set_queue:2,output:7
sudo ovs-ofctl add-flow s1 in_port=7,actions=normal
sudo ovs-ofctl add-flow s1 priority=100,actions=normal
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.0.1/32,actions=set_queue:3,output:8
sudo ovs-ofctl add-flow s1 in_port=8,actions=normal
sudo ovs-ofctl add-flow s1 priority=100,actions=normal
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.0.2/32,actions=set_queue:4,output:9
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.1.2/32,actions=set_queue:5,output:9
sudo ovs-ofctl add-flow s1 in_port=9,actions=normal
sudo ovs-ofctl add-flow s1 priority=100,actions=normal
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.3.0/32,actions=set_queue:6,output:7
sudo ovs-ofctl add-flow s2 in_port=7,actions=normal
sudo ovs-ofctl add-flow s2 priority=100,actions=normal
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.4.1/32,actions=set_queue:7,output:8
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.3.1/32,actions=set_queue:8,output:8
sudo ovs-ofctl add-flow s2 in_port=8,actions=normal
sudo ovs-ofctl add-flow s2 priority=100,actions=normal
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.3.2/32,actions=set_queue:9,output:9
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.4.2/32,actions=set_queue:10,output:9
sudo ovs-ofctl add-flow s2 in_port=9,actions=normal
sudo ovs-ofctl add-flow s2 priority=100,actions=normal
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.6.0/32,actions=set_queue:11,output:5
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.7.0/32,actions=set_queue:12,output:5
sudo ovs-ofctl add-flow s3 in_port=5,actions=normal
sudo ovs-ofctl add-flow s3 priority=100,actions=normal
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.6.1/32,actions=set_queue:13,output:6
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.7.1/32,actions=set_queue:14,output:6
sudo ovs-ofctl add-flow s3 in_port=6,actions=normal
sudo ovs-ofctl add-flow s3 priority=100,actions=normal
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.9.0/32,actions=set_queue:15,output:7
sudo ovs-ofctl add-flow s4 in_port=7,actions=normal
sudo ovs-ofctl add-flow s4 priority=100,actions=normal
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.10.1/32,actions=set_queue:16,output:8
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.9.1/32,actions=set_queue:17,output:8
sudo ovs-ofctl add-flow s4 in_port=8,actions=normal
sudo ovs-ofctl add-flow s4 priority=100,actions=normal
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.9.2/32,actions=set_queue:18,output:9
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.10.2/32,actions=set_queue:19,output:9
sudo ovs-ofctl add-flow s4 in_port=9,actions=normal
sudo ovs-ofctl add-flow s4 priority=100,actions=normal
sudo ovs-ofctl add-flow s5 ip,nw_src=10.0.12.0/32,actions=set_queue:20,output:5
sudo ovs-ofctl add-flow s5 ip,nw_src=10.0.13.0/32,actions=set_queue:21,output:5
sudo ovs-ofctl add-flow s5 in_port=5,actions=normal
sudo ovs-ofctl add-flow s5 priority=100,actions=normal
sudo ovs-ofctl add-flow s5 ip,nw_src=10.0.12.1/32,actions=set_queue:22,output:6
sudo ovs-ofctl add-flow s5 ip,nw_src=10.0.13.1/32,actions=set_queue:23,output:6
sudo ovs-ofctl add-flow s5 in_port=6,actions=normal
sudo ovs-ofctl add-flow s5 priority=100,actions=normal
sudo ovs-ofctl add-flow s6 ip,nw_src=10.0.13.0/32,actions=output:5
sudo ovs-ofctl add-flow s6 ip,nw_src=10.0.0.0/32,actions=output:5
sudo ovs-ofctl add-flow s6 ip,nw_src=10.0.12.0/32,actions=output:5
sudo ovs-ofctl add-flow s6 ip,nw_src=10.0.9.0/32,actions=output:5
sudo ovs-ofctl add-flow s6 ip,nw_src=10.0.1.0/32,actions=output:5
sudo ovs-ofctl add-flow s6 ip,nw_src=10.0.3.0/32,actions=output:5
sudo ovs-ofctl add-flow s6 in_port=5,actions=normal
sudo ovs-ofctl add-flow s6 priority=100,actions=normal
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.4.1/32,actions=output:5
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.3.1/32,actions=output:5
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.10.1/32,actions=output:5
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.6.0/32,actions=output:5
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.7.0/32,actions=output:5
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.0.1/32,actions=output:5
sudo ovs-ofctl add-flow s7 ip,nw_src=10.0.9.1/32,actions=output:5
sudo ovs-ofctl add-flow s7 in_port=5,actions=normal
sudo ovs-ofctl add-flow s7 priority=100,actions=normal
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.0.2/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.7.1/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.1.2/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.6.1/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.9.2/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.3.2/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.10.2/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.4.2/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.12.1/32,actions=output:6
sudo ovs-ofctl add-flow s8 ip,nw_src=10.0.13.1/32,actions=output:6
sudo ovs-ofctl add-flow s8 in_port=6,actions=normal
sudo ovs-ofctl add-flow s8 priority=100,actions=normal
sudo ovs-ofctl add-flow s9 ip,nw_src=10.0.13.0/32,actions=output:2
sudo ovs-ofctl add-flow s9 ip,nw_src=10.0.0.0/32,actions=output:2
sudo ovs-ofctl add-flow s9 ip,nw_src=10.0.12.0/32,actions=output:2
sudo ovs-ofctl add-flow s9 ip,nw_src=10.0.9.0/32,actions=output:2
sudo ovs-ofctl add-flow s9 ip,nw_src=10.0.1.0/32,actions=output:2
sudo ovs-ofctl add-flow s9 ip,nw_src=10.0.3.0/32,actions=output:2
sudo ovs-ofctl add-flow s9 in_port=2,actions=normal
sudo ovs-ofctl add-flow s9 priority=100,actions=normal
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.4.1/32,actions=output:2
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.3.1/32,actions=output:2
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.10.1/32,actions=output:2
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.6.0/32,actions=output:2
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.7.0/32,actions=output:2
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.0.1/32,actions=output:2
sudo ovs-ofctl add-flow s10 ip,nw_src=10.0.9.1/32,actions=output:2
sudo ovs-ofctl add-flow s10 in_port=2,actions=normal
sudo ovs-ofctl add-flow s10 priority=100,actions=normal
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.0.2/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.7.1/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.1.2/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.6.1/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.9.2/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.3.2/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.10.2/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.4.2/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.12.1/32,actions=output:2
sudo ovs-ofctl add-flow s11 ip,nw_src=10.0.13.1/32,actions=output:2
sudo ovs-ofctl add-flow s11 in_port=2,actions=normal
sudo ovs-ofctl add-flow s11 priority=100,actions=normal
sudo ovs-ofctl add-flow s12 ip,nw_src=10.0.3.0/32,actions=output:2
sudo ovs-ofctl add-flow s12 in_port=2,actions=normal
sudo ovs-ofctl add-flow s12 ip,nw_src=10.0.12.0/32,actions=output:2
sudo ovs-ofctl add-flow s12 in_port=2,actions=normal
sudo ovs-ofctl add-flow s12 priority=100,actions=normal
sudo ovs-ofctl add-flow s12 ip,nw_src=10.0.9.0/32,actions=output:3
sudo ovs-ofctl add-flow s12 in_port=3,actions=normal
sudo ovs-ofctl add-flow s12 priority=100,actions=normal
sudo ovs-ofctl add-flow s12 ip,nw_src=10.0.13.0/32,actions=output:4
sudo ovs-ofctl add-flow s12 in_port=4,actions=normal
sudo ovs-ofctl add-flow s12 ip,nw_src=10.0.0.0/32,actions=output:4
sudo ovs-ofctl add-flow s12 in_port=4,actions=normal
sudo ovs-ofctl add-flow s12 priority=100,actions=normal
sudo ovs-ofctl add-flow s12 ip,nw_src=10.0.1.0/32,actions=output:5
sudo ovs-ofctl add-flow s12 in_port=5,actions=normal
sudo ovs-ofctl add-flow s12 priority=100,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.3.1/32,actions=output:2
sudo ovs-ofctl add-flow s13 in_port=2,actions=normal
sudo ovs-ofctl add-flow s13 priority=100,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.6.0/32,actions=output:3
sudo ovs-ofctl add-flow s13 in_port=3,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.9.1/32,actions=output:3
sudo ovs-ofctl add-flow s13 in_port=3,actions=normal
sudo ovs-ofctl add-flow s13 priority=100,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.4.1/32,actions=output:4
sudo ovs-ofctl add-flow s13 in_port=4,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.10.1/32,actions=output:4
sudo ovs-ofctl add-flow s13 in_port=4,actions=normal
sudo ovs-ofctl add-flow s13 priority=100,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.7.0/32,actions=output:5
sudo ovs-ofctl add-flow s13 in_port=5,actions=normal
sudo ovs-ofctl add-flow s13 ip,nw_src=10.0.0.1/32,actions=output:5
sudo ovs-ofctl add-flow s13 in_port=5,actions=normal
sudo ovs-ofctl add-flow s13 priority=100,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.3.2/32,actions=output:2
sudo ovs-ofctl add-flow s14 in_port=2,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.12.1/32,actions=output:2
sudo ovs-ofctl add-flow s14 in_port=2,actions=normal
sudo ovs-ofctl add-flow s14 priority=100,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.6.1/32,actions=output:3
sudo ovs-ofctl add-flow s14 in_port=3,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.9.2/32,actions=output:3
sudo ovs-ofctl add-flow s14 in_port=3,actions=normal
sudo ovs-ofctl add-flow s14 priority=100,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.4.2/32,actions=output:4
sudo ovs-ofctl add-flow s14 in_port=4,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.10.2/32,actions=output:4
sudo ovs-ofctl add-flow s14 in_port=4,actions=normal
sudo ovs-ofctl add-flow s14 priority=100,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.0.2/32,actions=output:5
sudo ovs-ofctl add-flow s14 in_port=5,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.7.1/32,actions=output:5
sudo ovs-ofctl add-flow s14 in_port=5,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.13.1/32,actions=output:5
sudo ovs-ofctl add-flow s14 in_port=5,actions=normal
sudo ovs-ofctl add-flow s14 priority=100,actions=normal
sudo ovs-ofctl add-flow s14 ip,nw_src=10.0.1.2/32,actions=output:6
sudo ovs-ofctl add-flow s14 in_port=6,actions=normal
sudo ovs-ofctl add-flow s14 priority=100,actions=normal
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.3.0/32,actions=output:13
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.3.2/32,actions=output:13
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.12.0/32,actions=output:13
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.12.1/32,actions=output:13
sudo ovs-ofctl add-flow s1 ip,nw_src=10.0.3.1/32,actions=output:13
sudo ovs-ofctl add-flow s1 in_port=13,actions=normal
sudo ovs-ofctl add-flow s1 priority=100,actions=normal
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.6.0/32,actions=output:13
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.9.0/32,actions=output:13
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.6.1/32,actions=output:13
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.9.2/32,actions=output:13
sudo ovs-ofctl add-flow s2 ip,nw_src=10.0.9.1/32,actions=output:13
sudo ovs-ofctl add-flow s2 in_port=13,actions=normal
sudo ovs-ofctl add-flow s2 priority=100,actions=normal
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.10.2/32,actions=output:9
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.4.1/32,actions=output:9
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.4.2/32,actions=output:9
sudo ovs-ofctl add-flow s3 ip,nw_src=10.0.10.1/32,actions=output:9
sudo ovs-ofctl add-flow s3 in_port=9,actions=normal
sudo ovs-ofctl add-flow s3 priority=100,actions=normal
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.13.0/32,actions=output:13
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.0.0/32,actions=output:13
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.7.0/32,actions=output:13
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.0.2/32,actions=output:13
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.7.1/32,actions=output:13
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.0.1/32,actions=output:13
sudo ovs-ofctl add-flow s4 ip,nw_src=10.0.13.1/32,actions=output:13
sudo ovs-ofctl add-flow s4 in_port=13,actions=normal
sudo ovs-ofctl add-flow s4 priority=100,actions=normal
sudo ovs-ofctl add-flow s5 ip,nw_src=10.0.1.0/32,actions=output:9
sudo ovs-ofctl add-flow s5 ip,nw_src=10.0.1.2/32,actions=output:9
sudo ovs-ofctl add-flow s5 in_port=9,actions=normal
sudo ovs-ofctl add-flow s5 priority=100,actions=normal
