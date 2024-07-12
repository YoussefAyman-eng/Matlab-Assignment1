M=[6; 2; 4; 9]
L=[2; 5; 3; 7]
T=[1; 4; 2; 3]
Q1=[10; 8; 12; 6]
Q2=[12; 7; 10; 4]
Q3=[13; 6; 13; 11]
Q4=[15; 4; 9 ;5]
Q1M=sum(Q1.*M)
Q2M=sum(Q2.*M)
Q3M=sum(Q3.*M)
Q4M=sum(Q4.*M)
Q1L=sum(Q1.*L)
Q2L=sum(Q2.*L)
Q3L=sum(Q3.*L)
Q4L=sum(Q4.*L)
Q1T=sum(Q1.*T)
Q2T=sum(Q2.*T)
Q3T=sum(Q3.*T)
Q4T=sum(Q4.*T)
MYEAR=[Q1M+Q2M+Q3M+Q4M]
LYEAR=[Q1L+Q2L+Q3L+Q4L]
TYEAR=[Q1T+Q2T+Q3T+Q4T]
Q1TOTAL=[Q1M+Q1L+Q1T]
Q2TOTAL=[Q2M+Q2L+Q3T]
Q3TOTAL=[Q3M+Q3L+Q3T]




