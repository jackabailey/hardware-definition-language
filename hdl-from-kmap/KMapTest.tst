load KMapLogic.hdl,
output-file KMapLogic.out,
compare-to KMapTable.cmp,
output-list a%B3.1.3 b%B3.1.3 x%B3.1.3 y%B3.1.3 o%B3.1.3;

set a 0,
set b 0,
set x 0,
set y 0,
eval,
output;

set a 0,
set b 0,
set x 0,
set y 1,
eval,
output;

set a 0,
set b 0,
set x 1,
set y 0,
eval,
output;

set a 0,
set b 0,
set x 1,
set y 1,
eval,
output;


set a 0,
set b 1,
set x 0,
set y 0,
eval,
output;

set a 0,
set b 1,
set x 0,
set y 1,
eval,
output;

set a 0,
set b 1,
set x 1,
set y 0,
eval,
output;

set a 0,
set b 1,
set x 1,
set y 1,
eval,
output;

set a 1,
set b 0,
set x 0,
set y 0,
eval,
output;

set a 1,
set b 0,
set x 0,
set y 1,
eval,
output;

set a 1,
set b 0,
set x 1,
set y 0,
eval,
output;

set a 1,
set b 0,
set x 1,
set y 1,
eval,
output;


set a 1,
set b 1,
set x 0,
set y 0,
eval,
output;

set a 1,
set b 1,
set x 0,
set y 1,
eval,
output;

set a 1,
set b 1,
set x 1,
set y 0,
eval,
output;

set a 1,
set b 1,
set x 1,
set y 1,
eval,
output;
