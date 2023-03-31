[top]
components : sender1@Sender
components : Network
components : receiver1@Receiver

Link : controlIn controlIn@sender1
Link : dataOut@sender1 in1@Network
Link : out1@Network in@receiver1
Link : out@receiver1 in2@Network 
Link : out2@Network ackIn@sender1 
Link : packetSentOut@sender1 packetSentOut
Link : ackReceivedOut@sender1 ackReceivedOut

[Network]
components : subnet1@Subnet
components : subnet2@Subnet

Link : in1 in@subnet1
Link : out@subnet1 out1 
Link : in2 in@subnet2
Link : out@subnet2 out2 
