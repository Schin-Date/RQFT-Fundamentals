% NNbyPi1.mp -- do not edit, generated automatically by NNtoNN.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 20*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vlabel ("$p_b$", __i1);
vlabel ("$p_a$", __i2);
vlabel ("$p_2$", __o1);
vlabel ("$p_1$", __o2);
vconnect ("fermion, tension=2", __i1, __v1);
vconnect ("fermion,tension=2", __v1, __o1);
vconnect ("fermion,tension=2", __i2, __v2);
vconnect ("fermion,tension=2", __v2, __o2);
vconnect ("dashes", __v1, __v2);
vfreeze;
pair ain,avp;
ain:=vloc(__i2);
avp:=vloc(__v2);
path pa;
pa:=vpath(__i2,__v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
