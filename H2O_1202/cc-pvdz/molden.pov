camera {
 location <0.0, 0.0, 3.0>
 look_at <0.0, 0.0, 0.0>
 angle 15
}
 light_source { <9, 9, 9> color rgb<1, 1, 1> }
 #declare MeshGold = texture {
 pigment { color rgbf<0.96, 0.82, 0.65, 0.7> }
 finish { ambient 0.4 diffuse 0.4 specular 0.9}
 }
 #declare MeshRed = texture {
 pigment { color rgbf<0.8, 0.2, 0.2, 0.7> }
 finish { ambient 0.2 diffuse 0.6 specular 0.9}
 }
 #declare MeshBlue = texture {
 pigment { color rgbf<0.2, 0.2, 0.8, 0.7> }
 finish { ambient 0.2 diffuse 0.6 specular 0.9}
 }
 #declare BSAMBI = 0.2;
 #declare BSDIFF = 0.8;
 #declare BSSPEC = 0.8;
#declare colorA = 
 texture { 
 pigment { rgb<  1.0000  0.0000  0.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorB = 
 texture { 
 pigment { rgb<  1.0000  0.6235  0.0353 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorC = 
 texture { 
 pigment { rgb<  0.0000  1.0000  0.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorD = 
 texture { 
 pigment { rgb<  0.3059  1.0000  0.7333 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorE = 
 texture { 
 pigment { rgb<  0.0000  1.0000  1.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorF = 
 texture { 
 pigment { rgb<  1.0000  0.7490  0.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorG = 
 texture { 
 pigment { rgb<  0.5176  0.7569  0.8392 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorH = 
 texture { 
 pigment { rgb<  0.4510  0.4510  0.4510 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorI = 
 texture { 
 pigment { rgb<  1.0000  0.0000  1.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorJ = 
 texture { 
 pigment { rgb<  0.0627  0.6902  0.0627 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorK = 
 texture { 
 pigment { rgb<  0.9373  0.7922  0.5490 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorL = 
 texture { 
 pigment { rgb<  1.0000  0.4784  0.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorM = 
 texture { 
 pigment { rgb<  0.9020  0.8392  0.3608 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorN = 
 texture { 
 pigment { rgb<  0.7216  0.2196  0.0235 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
#declare colorO = 
 texture { 
 pigment { rgb<  1.0000  1.0000  1.0000 >}
 finish {ambient BSAMBI diffuse BSDIFF specular BSSPEC}
 }
 # declare molecule = union { 
 mesh {
  texture { MeshGold }
 }
sphere { 
<     0.25505,    -0.32948,    -0.00000>,      0.09459
 texture { colorO }
 }
 cylinder {
<     0.25505,    -0.32948,    -0.00000>, <     0.25505,     0.32948,    -0.00000>,      0.09459
 texture { colorO }
 }
 cylinder {
<     0.25505,    -0.32948,    -0.00000>, <     0.12753,    -0.16474,     0.00000>,      0.09459
 texture { colorO }
 }
sphere { 
<     0.25505,     0.32948,    -0.00000>,      0.09459
 texture { colorO }
 }
 cylinder {
<     0.25505,     0.32948,    -0.00000>, <     0.12753,     0.16474,     0.00000>,      0.09459
 texture { colorO }
 }
sphere { 
<    -0.00000,     0.00000,    -0.00000>,      0.09459
 texture { colorA }
 }
 cylinder {
<    -0.00000,     0.00000,    -0.00000>, <     0.12753,    -0.16474,     0.00000>,      0.09459
 texture { colorA }
 }
 cylinder {
<    -0.00000,     0.00000,    -0.00000>, <     0.12753,     0.16474,     0.00000>,      0.09459
 texture { colorA }
 }
 }
 object {molecule}
