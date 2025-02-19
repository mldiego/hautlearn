function HA = ex1_linear(~)


%% Generated on 06-Jun-2022

%-------Automaton created from Component 'automata_learning_sys'-----------

%% Interface Specification:
%   This section clarifies the meaning of state, input & output dimensions
%   by showing their mapping to SpaceEx variable names. 

% Component 1 (automata_learning_sys):
%  state x := [x1; x2]
%  input u := [uDummy]

%--------------------Component automata_learning_sys-----------------------

%------------------------------State loc1----------------------------------

%% equation:
%   x1' == 243235341.0 * x2 / 562949953421312.0 - 6906773449.0 * x1 / 35184372088832.0 - 195445195.0 * x1 * x2 / 2251799813685248.0 + 3105888287.0 * x1 * x2 ^ 2.0 / 1152921504606846980.0 - 545366481.0 * x1 ^ 2.0 * x2 / 9007199254740992.0 + 155438774481.0 * x1 ^ 2.0 / 1125899906842624.0 - 57586182519.0 * x1 ^ 3.0 / 2251799813685248.0 - 12801385603.0 * x2 ^ 2.0 / 2305843009213694000.0 + 6717407901.0 * x2 ^ 3.0 / 2361183241434822600000.0 + 1.000049627858175 &
%    x2' == 140737372394627.0 * x1 / 140737488355328.0 - 969990539.0 * x2 / 36028797018963968.0 - 304249909.0 * x1 * x2 / 36028797018963968.0 + 38058169.0 * x1 * x2 ^ 2.0 / 576460752303423490.0 - 380977929.0 * x1 ^ 2.0 * x2 / 144115188075855872.0 + 988858881.0 * x1 ^ 2.0 / 281474976710656.0 - 536113707.0 * x1 ^ 3.0 / 562949953421312.0 + 4704429227.0 * x2 ^ 2.0 / 9223372036854776000.0 - 1383262885.0 * x2 ^ 3.0 / 590295810358705650000.0 + 0.00000009581280346893095
dynamics = nonlinearSys(@ex1_linear_St1_FlowEq,2,1); 

%% equation:
%   
A = ...
zeros([0,0]);
b = ...
zeros([0,1]);
polyOpt = struct('A', A, 'b', b);
inv = mptPolytope(polyOpt);

trans = {};
%% equation:
%   no reset equation given
resetA = ...
[1,0;0,1];
resetc = ...
[0;0];
reset = struct('A', resetA, 'c', resetc,'hasInput',0);

%% equation:
%   0.0000005511 * x2 - 0.2482 * x1 + 1.0 < 0.0
A = ...
[-0.24820000000000000395239396766556,5.5110000000000000481371669955322E-07];
b = ...
[-1];
polyOpt = struct('A', A, 'b', b);
guard = mptPolytope(polyOpt);

trans{1} = transition(guard, reset, 2,[]);

loc{1} = location('S1', inv, trans, dynamics);



%------------------------------State loc2----------------------------------

%% equation:
%   x1' == 515235169.0 * x1 * x2 / 70368744177664.0 - 439958495299.0 * x2 / 8796093022208.0 - 294434553.0 * x1 / 549755813888.0 - 1617951139.0 * x1 * x2 ^ 2.0 / 72057594037927936.0 - 111472113.0 * x1 ^ 2.0 * x2 / 140737488355328.0 + 490730717.0 * x1 ^ 2.0 / 4398046511104.0 - 274695465.0 * x1 ^ 3.0 / 35184372088832.0 + 1785605053.0 * x2 ^ 2.0 / 18014398509481984.0 - 6832306899.0 * x2 ^ 3.0 / 36893488147419103000.0 + 0.0008042553745326586 &
%    x2' == 418154481.0 * x1 / 4398046511104.0 + 355411087.0 * x2 / 140737488355328.0 - 382307685.0 * x1 * x2 / 281474976710656.0 + 72266959.0 * x1 * x2 ^ 2.0 / 18014398509481984.0 + 406144953.0 * x1 ^ 2.0 * x2 / 2251799813685248.0 - 923830003.0 * x1 ^ 2.0 / 35184372088832.0 + 1367355455.0 * x1 ^ 3.0 / 562949953421312.0 - 69495843.0 * x2 ^ 2.0 / 4503599627370496.0 + 255618827.0 * x2 ^ 3.0 / 9223372036854776000.0 + 0.9998874481811981
dynamics = nonlinearSys(@ex1_linear_St2_FlowEq,2,1); 

%% equation:
%   
A = ...
zeros([0,0]);
b = ...
zeros([0,1]);
polyOpt = struct('A', A, 'b', b);
inv = mptPolytope(polyOpt);

trans = {};
%% equation:
%   no reset equation given
resetA = ...
[1,0;0,1];
resetc = ...
[0;0];
reset = struct('A', resetA, 'c', resetc,'hasInput',0);

%% equation:
%   43.09132960916031 * x1 + 0.021145646542095164 * x2 + 1.0 < 0.0 &
%    -75.02048562094569 * x1 - 0.1991395009226835 * x2 + 1.0 > 0.0
A = ...
[43.091329609160311520099639892578,0.021145646542095164477359503507614;...
75.0204856209456920623779296875,0.19913950092268350999802350997925];
b = ...
[-1;1];
polyOpt = struct('A', A, 'b', b);
guard = mptPolytope(polyOpt);

trans{1} = transition(guard, reset, 1,[]);

loc{2} = location('S2', inv, trans, dynamics);



HA = hybridAutomaton(loc);


end