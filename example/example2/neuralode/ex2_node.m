function HA = ex2_node(~)


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
%   x1' == 0.17998015880584717 * (exp(0.8448207974433899 * x1 - 0.4308151304721832 * x2 + 0.05694544315338135) - 1.0) / (exp(0.8448207974433899 * x1 - 0.4308151304721832 * x2 + 0.05694544315338135) + 1.0) + 0.11065516620874405 * (exp(0.9349388480186462 * x1 - 0.8313644528388977 * x2 + 0.05667160078883171) - 1.0) / (exp(0.9349388480186462 * x1 - 0.8313644528388977 * x2 + 0.05667160078883171) + 1.0) + 0.0780964344739914 * (exp(0.2899644374847412 * x1 + 1.1831133365631104 * x2 + 0.016811372712254524) - 1.0) / (exp(0.2899644374847412 * x1 + 1.1831133365631104 * x2 + 0.016811372712254524) + 1.0) + 0.15113157033920288 * (exp(0.32324397563934326 * x1 + 0.28284305334091187 * x2 + 0.15343347191810608) - 1.0) / (exp(0.32324397563934326 * x1 + 0.28284305334091187 * x2 + 0.15343347191810608) + 1.0) + 0.33643805980682373 * (exp(0.20257456600666046 * x2 - 0.29847297072410583 * x1 + 0.1292896568775177) - 1.0) / (exp(0.20257456600666046 * x2 - 0.29847297072410583 * x1 + 0.1292896568775177) + 1.0) + 0.5091701149940491 * (exp(0.5929597020149231 * x1 - 0.5432519912719727 * x2 + 0.10749004036188126) - 1.0) / (exp(0.5929597020149231 * x1 - 0.5432519912719727 * x2 + 0.10749004036188126) + 1.0) - 0.3412247598171234 * (exp(0.5828198194503784 * x1 + 0.666838526725769 * x2 - 0.18738187849521637) - 1.0) / (exp(0.5828198194503784 * x1 + 0.666838526725769 * x2 - 0.18738187849521637) + 1.0) + 0.13278433680534363 * (exp(0.29631373286247253 * x1 + 1.1892833709716797 * x2 + 0.05251310020685196) - 1.0) / (exp(0.29631373286247253 * x1 + 1.1892833709716797 * x2 + 0.05251310020685196) + 1.0) + 0.44203609228134155 * (exp(0.04284307733178139 * x1 - 0.9283033013343811 * x2 + 0.13981859385967255) - 1.0) / (exp(0.04284307733178139 * x1 - 0.9283033013343811 * x2 + 0.13981859385967255) + 1.0) + 0.5373598337173462 * (exp(0.8768287897109985 * x1 - 0.5871338248252869 * x2 + 0.18591301143169403) - 1.0) / (exp(0.8768287897109985 * x1 - 0.5871338248252869 * x2 + 0.18591301143169403) + 1.0) - 0.3869188129901886 * (exp(0.011355879716575146 * x1 + 0.41813984513282776 * x2 - 0.1672922670841217) - 1.0) / (exp(0.011355879716575146 * x1 + 0.41813984513282776 * x2 - 0.1672922670841217) + 1.0) + 0.4320236146450043 * (exp(0.9740179777145386 * x2 - 0.3627265989780426 * x1 + 0.13440147042274475) - 1.0) / (exp(0.9740179777145386 * x2 - 0.3627265989780426 * x1 + 0.13440147042274475) + 1.0) + 0.2893697917461395 * (exp(0.4098309874534607 * x1 - 0.4219723343849182 * x2 + 0.15254239737987518) - 1.0) / (exp(0.4098309874534607 * x1 - 0.4219723343849182 * x2 + 0.15254239737987518) + 1.0) + 0.5297278165817261 * (exp(0.6895976662635803 * x1 + 0.4477866590023041 * x2 + 0.17947854101657867) - 1.0) / (exp(0.6895976662635803 * x1 + 0.4477866590023041 * x2 + 0.17947854101657867) + 1.0) + 0.4906337857246399 * (exp(0.5599319934844971 * x1 - 0.10458986461162567 * x2 + 0.11737935245037079) - 1.0) / (exp(0.5599319934844971 * x1 - 0.10458986461162567 * x2 + 0.11737935245037079) + 1.0) - 0.32083505392074585 * (exp(0.48356524109840393 * x1 + 0.08705203235149384 * x2 - 0.1896621733903885) - 1.0) / (exp(0.48356524109840393 * x1 + 0.08705203235149384 * x2 - 0.1896621733903885) + 1.0) + 0.416841059923172 * (exp(0.8792692422866821 * x1 - 0.3930683135986328 * x2 + 0.09676966071128845) - 1.0) / (exp(0.8792692422866821 * x1 - 0.3930683135986328 * x2 + 0.09676966071128845) + 1.0) + 0.3685188591480255 * (exp(0.22357097268104553 * x1 - 0.8243131041526794 * x2 + 0.18456602096557617) - 1.0) / (exp(0.22357097268104553 * x1 - 0.8243131041526794 * x2 + 0.18456602096557617) + 1.0) - 0.14386141300201416 * (exp(0.7598534822463989 * x1 + 0.8424296379089355 * x2 - 0.05689140409231186) - 1.0) / (exp(0.7598534822463989 * x1 + 0.8424296379089355 * x2 - 0.05689140409231186) + 1.0) + 0.4183012843132019 * (exp(0.7676589488983154 * x2 - 0.4650326669216156 * x1 + 0.10471061617136002) - 1.0) / (exp(0.7676589488983154 * x2 - 0.4650326669216156 * x1 + 0.10471061617136002) + 1.0) + 0.0795791819691658 &
%    x2' == 0.5496044754981995 * (exp(0.8448207974433899 * x1 - 0.4308151304721832 * x2 + 0.05694544315338135) - 1.0) / (exp(0.8448207974433899 * x1 - 0.4308151304721832 * x2 + 0.05694544315338135) + 1.0) + 0.35791516304016113 * (exp(0.9349388480186462 * x1 - 0.8313644528388977 * x2 + 0.05667160078883171) - 1.0) / (exp(0.9349388480186462 * x1 - 0.8313644528388977 * x2 + 0.05667160078883171) + 1.0) + 0.5467851758003235 * (exp(0.2899644374847412 * x1 + 1.1831133365631104 * x2 + 0.016811372712254524) - 1.0) / (exp(0.2899644374847412 * x1 + 1.1831133365631104 * x2 + 0.016811372712254524) + 1.0) + 0.06894587725400925 * (exp(0.32324397563934326 * x1 + 0.28284305334091187 * x2 + 0.15343347191810608) - 1.0) / (exp(0.32324397563934326 * x1 + 0.28284305334091187 * x2 + 0.15343347191810608) + 1.0) - 0.41175615787506104 * (exp(0.20257456600666046 * x2 - 0.29847297072410583 * x1 + 0.1292896568775177) - 1.0) / (exp(0.20257456600666046 * x2 - 0.29847297072410583 * x1 + 0.1292896568775177) + 1.0) + 0.47867435216903687 * (exp(0.5929597020149231 * x1 - 0.5432519912719727 * x2 + 0.10749004036188126) - 1.0) / (exp(0.5929597020149231 * x1 - 0.5432519912719727 * x2 + 0.10749004036188126) + 1.0) + 0.018465843051671982 * (exp(0.5828198194503784 * x1 + 0.666838526725769 * x2 - 0.18738187849521637) - 1.0) / (exp(0.5828198194503784 * x1 + 0.666838526725769 * x2 - 0.18738187849521637) + 1.0) + 0.35386529564857483 * (exp(0.29631373286247253 * x1 + 1.1892833709716797 * x2 + 0.05251310020685196) - 1.0) / (exp(0.29631373286247253 * x1 + 1.1892833709716797 * x2 + 0.05251310020685196) + 1.0) + 0.15980559587478638 * (exp(0.04284307733178139 * x1 - 0.9283033013343811 * x2 + 0.13981859385967255) - 1.0) / (exp(0.04284307733178139 * x1 - 0.9283033013343811 * x2 + 0.13981859385967255) + 1.0) - 0.045729316771030426 * (exp(0.8768287897109985 * x1 - 0.5871338248252869 * x2 + 0.18591301143169403) - 1.0) / (exp(0.8768287897109985 * x1 - 0.5871338248252869 * x2 + 0.18591301143169403) + 1.0) + 0.06568393856287003 * (exp(0.011355879716575146 * x1 + 0.41813984513282776 * x2 - 0.1672922670841217) - 1.0) / (exp(0.011355879716575146 * x1 + 0.41813984513282776 * x2 - 0.1672922670841217) + 1.0) + 0.22107520699501038 * (exp(0.9740179777145386 * x2 - 0.3627265989780426 * x1 + 0.13440147042274475) - 1.0) / (exp(0.9740179777145386 * x2 - 0.3627265989780426 * x1 + 0.13440147042274475) + 1.0) - 0.2647906541824341 * (exp(0.4098309874534607 * x1 - 0.4219723343849182 * x2 + 0.15254239737987518) - 1.0) / (exp(0.4098309874534607 * x1 - 0.4219723343849182 * x2 + 0.15254239737987518) + 1.0) + 0.1070873886346817 * (exp(0.6895976662635803 * x1 + 0.4477866590023041 * x2 + 0.17947854101657867) - 1.0) / (exp(0.6895976662635803 * x1 + 0.4477866590023041 * x2 + 0.17947854101657867) + 1.0) + 0.3946770131587982 * (exp(0.5599319934844971 * x1 - 0.10458986461162567 * x2 + 0.11737935245037079) - 1.0) / (exp(0.5599319934844971 * x1 - 0.10458986461162567 * x2 + 0.11737935245037079) + 1.0) + 0.24479936063289642 * (exp(0.48356524109840393 * x1 + 0.08705203235149384 * x2 - 0.1896621733903885) - 1.0) / (exp(0.48356524109840393 * x1 + 0.08705203235149384 * x2 - 0.1896621733903885) + 1.0) + 0.5069764256477356 * (exp(0.8792692422866821 * x1 - 0.3930683135986328 * x2 + 0.09676966071128845) - 1.0) / (exp(0.8792692422866821 * x1 - 0.3930683135986328 * x2 + 0.09676966071128845) + 1.0) - 0.1277209222316742 * (exp(0.22357097268104553 * x1 - 0.8243131041526794 * x2 + 0.18456602096557617) - 1.0) / (exp(0.22357097268104553 * x1 - 0.8243131041526794 * x2 + 0.18456602096557617) + 1.0) - 0.2428569793701172 * (exp(0.7598534822463989 * x1 + 0.8424296379089355 * x2 - 0.05689140409231186) - 1.0) / (exp(0.7598534822463989 * x1 + 0.8424296379089355 * x2 - 0.05689140409231186) + 1.0) + 0.4247938096523285 * (exp(0.7676589488983154 * x2 - 0.4650326669216156 * x1 + 0.10471061617136002) - 1.0) / (exp(0.7676589488983154 * x2 - 0.4650326669216156 * x1 + 0.10471061617136002) + 1.0) + 0.017892757430672646
dynamics = nonlinearSys(@ex2_node_St1_FlowEq,2,1); 

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
%   0.0009391 * x2 - 0.4996 * x1 + 1.0 < 0.0
A = ...
[-0.49959999999999998854249838586838,0.00093910000000000000419664303308309];
b = ...
[-1];
polyOpt = struct('A', A, 'b', b);
guard = mptPolytope(polyOpt);

trans{1} = transition(guard, reset, 2,[]);

loc{1} = location('S1', inv, trans, dynamics);



%------------------------------State loc2----------------------------------

%% equation:
%   x1' == 0.4231574833393097 * (exp(0.16383510828018188 * x2 - 0.6460433602333069 * x1 + 0.04318412020802498) - 1.0) / (exp(0.16383510828018188 * x2 - 0.6460433602333069 * x1 + 0.04318412020802498) + 1.0) - 0.41198694705963135 * (exp(0.521844208240509 * x1 + 0.22758935391902924 * x2 + 0.03722165524959564) - 1.0) / (exp(0.521844208240509 * x1 + 0.22758935391902924 * x2 + 0.03722165524959564) + 1.0) - 0.1603575199842453 * (exp(0.904658854007721 * x1 + 1.0078095197677612 * x2 + 0.03894888982176781) - 1.0) / (exp(0.904658854007721 * x1 + 1.0078095197677612 * x2 + 0.03894888982176781) + 1.0) + 0.13059154152870178 * (exp(0.126316100358963 * x1 + 0.05652591586112976 * x2 - 0.04071982577443123) - 1.0) / (exp(0.126316100358963 * x1 + 0.05652591586112976 * x2 - 0.04071982577443123) + 1.0) + 0.25432607531547546 * (exp(0.5124079585075378 * x1 - 0.9017514586448669 * x2 + 0.040714751929044724) - 1.0) / (exp(0.5124079585075378 * x1 - 0.9017514586448669 * x2 + 0.040714751929044724) + 1.0) + 0.46703028678894043 * (exp(0.5850958824157715 * x1 - 0.6521868109703064 * x2 + 0.027799641713500023) - 1.0) / (exp(0.5850958824157715 * x1 - 0.6521868109703064 * x2 + 0.027799641713500023) + 1.0) - 0.4575017988681793 * (exp(0.39751574397087097 * x1 + 0.7124806046485901 * x2 + 0.019663551822304726) - 1.0) / (exp(0.39751574397087097 * x1 + 0.7124806046485901 * x2 + 0.019663551822304726) + 1.0) - 0.10659447312355042 * (exp(0.5933399200439453 * x1 + 0.11661174893379211 * x2 - 0.0436595194041729) - 1.0) / (exp(0.5933399200439453 * x1 + 0.11661174893379211 * x2 - 0.0436595194041729) + 1.0) + 0.1380312740802765 * (exp(1.0585683584213257 * x2 - 0.4938066601753235 * x1 + 0.04491100832819939) - 1.0) / (exp(1.0585683584213257 * x2 - 0.4938066601753235 * x1 + 0.04491100832819939) + 1.0) - 0.43190833926200867 * (exp(0.3767455816268921 * x1 + 0.967947244644165 * x2 + 0.03340421989560127) - 1.0) / (exp(0.3767455816268921 * x1 + 0.967947244644165 * x2 + 0.03340421989560127) + 1.0) + 0.031474459916353226 * (exp(0.6030240654945374 * x1 + 0.12046710401773453 * x2 + 0.04347934201359749) - 1.0) / (exp(0.6030240654945374 * x1 + 0.12046710401773453 * x2 + 0.04347934201359749) + 1.0) - 0.015486584044992924 * (exp(0.9195061922073364 * x1 + 0.32543855905532837 * x2 - 0.04333118721842766) - 1.0) / (exp(0.9195061922073364 * x1 + 0.32543855905532837 * x2 - 0.04333118721842766) + 1.0) - 0.08504766970872879 * (exp(0.03093663416802883 * x2 - 0.6131912469863892 * x1 + 0.041325025260448456) - 1.0) / (exp(0.03093663416802883 * x2 - 0.6131912469863892 * x1 + 0.041325025260448456) + 1.0) - 0.5374553203582764 * (exp(0.8290190696716309 * x1 + 0.5613547563552856 * x2 + 0.028499070554971695) - 1.0) / (exp(0.8290190696716309 * x1 + 0.5613547563552856 * x2 + 0.028499070554971695) + 1.0) - 0.3364678621292114 * (exp(0.6385940909385681 * x1 + 0.9836533665657043 * x2 - 0.021417735144495964) - 1.0) / (exp(0.6385940909385681 * x1 + 0.9836533665657043 * x2 - 0.021417735144495964) + 1.0) - 0.3385339379310608 * (exp(0.9004105925559998 * x1 + 0.8567351698875427 * x2 + 0.03880659118294716) - 1.0) / (exp(0.9004105925559998 * x1 + 0.8567351698875427 * x2 + 0.03880659118294716) + 1.0) + 0.3007693588733673 * (exp(0.8679049015045166 * x1 + 0.4043269455432892 * x2 + 0.022648336365818977) - 1.0) / (exp(0.8679049015045166 * x1 + 0.4043269455432892 * x2 + 0.022648336365818977) + 1.0) + 0.4368053674697876 * (exp(0.7813138365745544 * x1 + 0.19265566766262054 * x2 + 0.007327539846301079) - 1.0) / (exp(0.7813138365745544 * x1 + 0.19265566766262054 * x2 + 0.007327539846301079) + 1.0) - 0.44050508737564087 * (exp(0.24749678373336792 * x1 + 0.7801471948623657 * x2 - 0.023140542209148407) - 1.0) / (exp(0.24749678373336792 * x1 + 0.7801471948623657 * x2 - 0.023140542209148407) + 1.0) + 0.13994988799095154 * (exp(0.943117618560791 * x1 + 0.24947969615459442 * x2 - 0.040655918419361115) - 1.0) / (exp(0.943117618560791 * x1 + 0.24947969615459442 * x2 - 0.040655918419361115) + 1.0) - 0.002331005409359932 &
%    x2' == 0.4452209770679474 * (exp(0.126316100358963 * x1 + 0.05652591586112976 * x2 - 0.04071982577443123) - 1.0) / (exp(0.126316100358963 * x1 + 0.05652591586112976 * x2 - 0.04071982577443123) + 1.0) - 0.45794162154197693 * (exp(0.521844208240509 * x1 + 0.22758935391902924 * x2 + 0.03722165524959564) - 1.0) / (exp(0.521844208240509 * x1 + 0.22758935391902924 * x2 + 0.03722165524959564) + 1.0) - 0.2495352178812027 * (exp(0.904658854007721 * x1 + 1.0078095197677612 * x2 + 0.03894888982176781) - 1.0) / (exp(0.904658854007721 * x1 + 1.0078095197677612 * x2 + 0.03894888982176781) + 1.0) - 0.40312543511390686 * (exp(0.16383510828018188 * x2 - 0.6460433602333069 * x1 + 0.04318412020802498) - 1.0) / (exp(0.16383510828018188 * x2 - 0.6460433602333069 * x1 + 0.04318412020802498) + 1.0) - 0.07606805860996246 * (exp(0.5124079585075378 * x1 - 0.9017514586448669 * x2 + 0.040714751929044724) - 1.0) / (exp(0.5124079585075378 * x1 - 0.9017514586448669 * x2 + 0.040714751929044724) + 1.0) - 0.14596231281757355 * (exp(0.5850958824157715 * x1 - 0.6521868109703064 * x2 + 0.027799641713500023) - 1.0) / (exp(0.5850958824157715 * x1 - 0.6521868109703064 * x2 + 0.027799641713500023) + 1.0) - 0.19436736404895782 * (exp(0.39751574397087097 * x1 + 0.7124806046485901 * x2 + 0.019663551822304726) - 1.0) / (exp(0.39751574397087097 * x1 + 0.7124806046485901 * x2 + 0.019663551822304726) + 1.0) + 0.08888927847146988 * (exp(0.5933399200439453 * x1 + 0.11661174893379211 * x2 - 0.0436595194041729) - 1.0) / (exp(0.5933399200439453 * x1 + 0.11661174893379211 * x2 - 0.0436595194041729) + 1.0) - 0.5193365812301636 * (exp(1.0585683584213257 * x2 - 0.4938066601753235 * x1 + 0.04491100832819939) - 1.0) / (exp(1.0585683584213257 * x2 - 0.4938066601753235 * x1 + 0.04491100832819939) + 1.0) - 0.41708728671073914 * (exp(0.3767455816268921 * x1 + 0.967947244644165 * x2 + 0.03340421989560127) - 1.0) / (exp(0.3767455816268921 * x1 + 0.967947244644165 * x2 + 0.03340421989560127) + 1.0) - 0.2422163337469101 * (exp(0.6030240654945374 * x1 + 0.12046710401773453 * x2 + 0.04347934201359749) - 1.0) / (exp(0.6030240654945374 * x1 + 0.12046710401773453 * x2 + 0.04347934201359749) + 1.0) + 0.3784513771533966 * (exp(0.9195061922073364 * x1 + 0.32543855905532837 * x2 - 0.04333118721842766) - 1.0) / (exp(0.9195061922073364 * x1 + 0.32543855905532837 * x2 - 0.04333118721842766) + 1.0) - 0.4575078785419464 * (exp(0.03093663416802883 * x2 - 0.6131912469863892 * x1 + 0.041325025260448456) - 1.0) / (exp(0.03093663416802883 * x2 - 0.6131912469863892 * x1 + 0.041325025260448456) + 1.0) - 0.3597679138183594 * (exp(0.8290190696716309 * x1 + 0.5613547563552856 * x2 + 0.028499070554971695) - 1.0) / (exp(0.8290190696716309 * x1 + 0.5613547563552856 * x2 + 0.028499070554971695) + 1.0) + 0.00801815651357174 * (exp(0.6385940909385681 * x1 + 0.9836533665657043 * x2 - 0.021417735144495964) - 1.0) / (exp(0.6385940909385681 * x1 + 0.9836533665657043 * x2 - 0.021417735144495964) + 1.0) - 0.5282437205314636 * (exp(0.9004105925559998 * x1 + 0.8567351698875427 * x2 + 0.03880659118294716) - 1.0) / (exp(0.9004105925559998 * x1 + 0.8567351698875427 * x2 + 0.03880659118294716) + 1.0) - 0.07608078420162201 * (exp(0.8679049015045166 * x1 + 0.4043269455432892 * x2 + 0.022648336365818977) - 1.0) / (exp(0.8679049015045166 * x1 + 0.4043269455432892 * x2 + 0.022648336365818977) + 1.0) - 0.0274240430444479 * (exp(0.7813138365745544 * x1 + 0.19265566766262054 * x2 + 0.007327539846301079) - 1.0) / (exp(0.7813138365745544 * x1 + 0.19265566766262054 * x2 + 0.007327539846301079) + 1.0) + 0.06827308237552643 * (exp(0.24749678373336792 * x1 + 0.7801471948623657 * x2 - 0.023140542209148407) - 1.0) / (exp(0.24749678373336792 * x1 + 0.7801471948623657 * x2 - 0.023140542209148407) + 1.0) + 0.37569659948349 * (exp(0.943117618560791 * x1 + 0.24947969615459442 * x2 - 0.040655918419361115) - 1.0) / (exp(0.943117618560791 * x1 + 0.24947969615459442 * x2 - 0.040655918419361115) + 1.0) - 0.021063674241304398
dynamics = nonlinearSys(@ex2_node_St2_FlowEq,2,1); 

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
%   0.01034 * x1 + 196.7 * x2 + 1.0 < 0.0
A = ...
[0.01034000000000000023259172365897,196.6999999999999886313162278384];
b = ...
[-1];
polyOpt = struct('A', A, 'b', b);
guard = mptPolytope(polyOpt);

trans{1} = transition(guard, reset, 1,[]);

loc{2} = location('S2', inv, trans, dynamics);



HA = hybridAutomaton(loc);


end