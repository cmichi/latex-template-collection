filenametemplate "%j%c.mps";
beginfig(1);

pair A,B,C; u:=3cm;
A=dir(-30)*u; B=dir(90)*u; C=dir(210)*u;
transform T;
A transformed T = 1/6[A,B];
B transformed T = 1/6[B,C];
C transformed T = 1/6[C,A];
path p; p=A--B--C--cycle;
for i=0 upto 60:
  draw p; p:=p transformed T;
endfor;


endfig;

bye