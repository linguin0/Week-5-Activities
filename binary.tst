load binary.hdl,
output-file binary.out,

output-list A%B2.1.2 B%B2.1.2 X%B2.1.2;
set A 0,
set B 0,
eval,
output;
set A 0,
set B 1,
eval,
output;
set A 0,
set B 1,
eval,
output;
set A 1,
set B 1,
eval, output;