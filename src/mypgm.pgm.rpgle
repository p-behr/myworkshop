**free
ctl-opt text('Git and IBM i Workshop');

/copy 'headers/constants'

dcl-s mytext char(20);

mytext = MYLABEL;

dsply mytext;

return;