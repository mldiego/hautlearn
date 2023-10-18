function [dx]=stable3d_node_St1_FlowEq(x,u)

dx(1,1) = (0.03624802082777023*exp(0.41601264476776123*x(1) + 0.3405382037162781*x(2) + 0.6425727605819702*x(3) + 0.07269029319286346) - 0.03624802082777023)/(exp(0.41601264476776123*x(1) + 0.3405382037162781*x(2) + 0.6425727605819702*x(3) + 0.07269029319286346) + 1.0) - (0.2892570197582245*exp(0.04859936237335205*x(2) - 0.9753783345222473*x(1) + 1.025455117225647*x(3) + 0.007900635711848736) - 0.2892570197582245)/(exp(0.04859936237335205*x(2) - 0.9753783345222473*x(1) + 1.025455117225647*x(3) + 0.007900635711848736) + 1.0) + (0.3112315535545349*exp(0.1617499589920044*x(1) + 0.6248841881752014*x(2) + 0.10845695436000824*x(3) + 0.039591334760189056) - 0.3112315535545349)/(exp(0.1617499589920044*x(1) + 0.6248841881752014*x(2) + 0.10845695436000824*x(3) + 0.039591334760189056) + 1.0) + (0.291679322719574*exp(0.4423627555370331*x(2) - 0.23957504332065582*x(1) + 0.2803482413291931*x(3) + 0.06885655224323273) - 0.291679322719574)/(exp(0.4423627555370331*x(2) - 0.23957504332065582*x(1) + 0.2803482413291931*x(3) + 0.06885655224323273) + 1.0) - (0.1722860336303711*exp(0.8224514722824097*x(1) + 0.13665002584457397*x(2) + 0.4516315162181854*x(3) - 0.07330602407455444) - 0.1722860336303711)/(exp(0.8224514722824097*x(1) + 0.13665002584457397*x(2) + 0.4516315162181854*x(3) - 0.07330602407455444) + 1.0) + (0.14404477179050446*exp(0.4156286418437958*x(1) + 0.9189558625221252*x(2) + 0.3319326937198639*x(3) + 0.07190320640802383) - 0.14404477179050446)/(exp(0.4156286418437958*x(1) + 0.9189558625221252*x(2) + 0.3319326937198639*x(3) + 0.07190320640802383) + 1.0) + (0.5168344378471375*exp(0.895221471786499*x(1) - 0.36434081196784973*x(2) - 0.11038286238908768*x(3) + 0.0713302493095398) - 0.5168344378471375)/(exp(0.895221471786499*x(1) - 0.36434081196784973*x(2) - 0.11038286238908768*x(3) + 0.0713302493095398) + 1.0) - (0.25365951657295227*exp(0.8233697414398193*x(1) + 0.38289931416511536*x(2) - 0.2256343811750412*x(3) - 0.03802907466888428) - 0.25365951657295227)/(exp(0.8233697414398193*x(1) + 0.38289931416511536*x(2) - 0.2256343811750412*x(3) - 0.03802907466888428) + 1.0) + (0.25242334604263306*exp(0.15713848173618317*x(1) + 0.794050395488739*x(2) + 0.025221552699804306*x(3) + 0.02755742520093918) - 0.25242334604263306)/(exp(0.15713848173618317*x(1) + 0.794050395488739*x(2) + 0.025221552699804306*x(3) + 0.02755742520093918) + 1.0) - (0.4880964457988739*exp(1.0256506204605103*x(2) - 0.34490540623664856*x(1) + 1.0499225854873657*x(3) + 0.003800594015046954) - 0.4880964457988739)/(exp(1.0256506204605103*x(2) - 0.34490540623664856*x(1) + 1.0499225854873657*x(3) + 0.003800594015046954) + 1.0) - (0.4780021607875824*exp(0.8316106200218201*x(1) - 0.561802327632904*x(2) + 0.8299925923347473*x(3) - 0.06937697529792786) - 0.4780021607875824)/(exp(0.8316106200218201*x(1) - 0.561802327632904*x(2) + 0.8299925923347473*x(3) - 0.06937697529792786) + 1.0) + (0.4191094934940338*exp(0.23216743767261505*x(1) - 0.769415020942688*x(2) + 0.1603749841451645*x(3) + 0.07347751408815384) - 0.4191094934940338)/(exp(0.23216743767261505*x(1) - 0.769415020942688*x(2) + 0.1603749841451645*x(3) + 0.07347751408815384) + 1.0) - (0.3639262616634369*exp(0.6002188324928284*x(1) + 0.8377758860588074*x(2) - 0.4716454744338989*x(3) - 0.00018471345538273454) - 0.3639262616634369)/(exp(0.6002188324928284*x(1) + 0.8377758860588074*x(2) - 0.4716454744338989*x(3) - 0.00018471345538273454) + 1.0) - (0.49241989850997925*exp(0.19309896230697632*x(1) + 0.29924312233924866*x(2) + 0.24933071434497833*x(3) - 0.06695565581321716) - 0.49241989850997925)/(exp(0.19309896230697632*x(1) + 0.29924312233924866*x(2) + 0.24933071434497833*x(3) - 0.06695565581321716) + 1.0) + (0.03055376373231411*exp(0.8255369067192078*x(1) - 0.3772861361503601*x(2) + 0.36371687054634094*x(3) - 0.07660006731748581) - 0.03055376373231411)/(exp(0.8255369067192078*x(1) - 0.3772861361503601*x(2) + 0.36371687054634094*x(3) - 0.07660006731748581) + 1.0) + (0.3033864498138428*exp(0.05971121788024902*x(1) - 0.013166873715817928*x(2) - 0.7198989987373352*x(3) + 0.0065125711262226105) - 0.3033864498138428)/(exp(0.05971121788024902*x(1) - 0.013166873715817928*x(2) - 0.7198989987373352*x(3) + 0.0065125711262226105) + 1.0) - (0.3537944257259369*exp(0.8575676679611206*x(1) - 0.7325341105461121*x(2) + 0.90571129322052*x(3) + 0.053472939878702164) - 0.3537944257259369)/(exp(0.8575676679611206*x(1) - 0.7325341105461121*x(2) + 0.90571129322052*x(3) + 0.053472939878702164) + 1.0) - (0.16167199611663818*exp(0.5634340643882751*x(1) + 0.629626989364624*x(2) - 0.5679742693901062*x(3) - 0.02193591371178627) - 0.16167199611663818)/(exp(0.5634340643882751*x(1) + 0.629626989364624*x(2) - 0.5679742693901062*x(3) - 0.02193591371178627) + 1.0) + (0.30391696095466614*exp(0.08236297219991684*x(1) + 0.3150234520435333*x(2) - 0.02376445382833481*x(3) - 0.015959210693836212) - 0.30391696095466614)/(exp(0.08236297219991684*x(1) + 0.3150234520435333*x(2) - 0.02376445382833481*x(3) - 0.015959210693836212) + 1.0) - (0.29598087072372437*exp(0.8649258613586426*x(1) - 0.9935415983200073*x(2) - 0.880541980266571*x(3) + 0.029703788459300995) - 0.29598087072372437)/(exp(0.8649258613586426*x(1) - 0.9935415983200073*x(2) - 0.880541980266571*x(3) + 0.029703788459300995) + 1.0) + 0.025083674117922783;

dx(2,1) = (0.07800797373056412*exp(0.04859936237335205*x(2) - 0.9753783345222473*x(1) + 1.025455117225647*x(3) + 0.007900635711848736) - 0.07800797373056412)/(exp(0.04859936237335205*x(2) - 0.9753783345222473*x(1) + 1.025455117225647*x(3) + 0.007900635711848736) + 1.0) - (0.32410696148872375*exp(0.41601264476776123*x(1) + 0.3405382037162781*x(2) + 0.6425727605819702*x(3) + 0.07269029319286346) - 0.32410696148872375)/(exp(0.41601264476776123*x(1) + 0.3405382037162781*x(2) + 0.6425727605819702*x(3) + 0.07269029319286346) + 1.0) - (0.4409780502319336*exp(0.5634340643882751*x(1) + 0.629626989364624*x(2) - 0.5679742693901062*x(3) - 0.02193591371178627) - 0.4409780502319336)/(exp(0.5634340643882751*x(1) + 0.629626989364624*x(2) - 0.5679742693901062*x(3) - 0.02193591371178627) + 1.0) + (0.26637279987335205*exp(0.19309896230697632*x(1) + 0.29924312233924866*x(2) + 0.24933071434497833*x(3) - 0.06695565581321716) - 0.26637279987335205)/(exp(0.19309896230697632*x(1) + 0.29924312233924866*x(2) + 0.24933071434497833*x(3) - 0.06695565581321716) + 1.0) - (0.09515601396560669*exp(0.1617499589920044*x(1) + 0.6248841881752014*x(2) + 0.10845695436000824*x(3) + 0.039591334760189056) - 0.09515601396560669)/(exp(0.1617499589920044*x(1) + 0.6248841881752014*x(2) + 0.10845695436000824*x(3) + 0.039591334760189056) + 1.0) + (0.05285190790891647*exp(0.8649258613586426*x(1) - 0.9935415983200073*x(2) - 0.880541980266571*x(3) + 0.029703788459300995) - 0.05285190790891647)/(exp(0.8649258613586426*x(1) - 0.9935415983200073*x(2) - 0.880541980266571*x(3) + 0.029703788459300995) + 1.0) + (0.24636287987232208*exp(0.08236297219991684*x(1) + 0.3150234520435333*x(2) - 0.02376445382833481*x(3) - 0.015959210693836212) - 0.24636287987232208)/(exp(0.08236297219991684*x(1) + 0.3150234520435333*x(2) - 0.02376445382833481*x(3) - 0.015959210693836212) + 1.0) - (0.44418177008628845*exp(1.0256506204605103*x(2) - 0.34490540623664856*x(1) + 1.0499225854873657*x(3) + 0.003800594015046954) - 0.44418177008628845)/(exp(1.0256506204605103*x(2) - 0.34490540623664856*x(1) + 1.0499225854873657*x(3) + 0.003800594015046954) + 1.0) - (0.22221465408802032*exp(0.8316106200218201*x(1) - 0.561802327632904*x(2) + 0.8299925923347473*x(3) - 0.06937697529792786) - 0.22221465408802032)/(exp(0.8316106200218201*x(1) - 0.561802327632904*x(2) + 0.8299925923347473*x(3) - 0.06937697529792786) + 1.0) + (0.18490177392959595*exp(0.4156286418437958*x(1) + 0.9189558625221252*x(2) + 0.3319326937198639*x(3) + 0.07190320640802383) - 0.18490177392959595)/(exp(0.4156286418437958*x(1) + 0.9189558625221252*x(2) + 0.3319326937198639*x(3) + 0.07190320640802383) + 1.0) - (0.038103003054857254*exp(0.6002188324928284*x(1) + 0.8377758860588074*x(2) - 0.4716454744338989*x(3) - 0.00018471345538273454) - 0.038103003054857254)/(exp(0.6002188324928284*x(1) + 0.8377758860588074*x(2) - 0.4716454744338989*x(3) - 0.00018471345538273454) + 1.0) + (0.32478612661361694*exp(0.8233697414398193*x(1) + 0.38289931416511536*x(2) - 0.2256343811750412*x(3) - 0.03802907466888428) - 0.32478612661361694)/(exp(0.8233697414398193*x(1) + 0.38289931416511536*x(2) - 0.2256343811750412*x(3) - 0.03802907466888428) + 1.0) - (0.3481723964214325*exp(0.895221471786499*x(1) - 0.36434081196784973*x(2) - 0.11038286238908768*x(3) + 0.0713302493095398) - 0.3481723964214325)/(exp(0.895221471786499*x(1) - 0.36434081196784973*x(2) - 0.11038286238908768*x(3) + 0.0713302493095398) + 1.0) - (0.41085386276245117*exp(0.4423627555370331*x(2) - 0.23957504332065582*x(1) + 0.2803482413291931*x(3) + 0.06885655224323273) - 0.41085386276245117)/(exp(0.4423627555370331*x(2) - 0.23957504332065582*x(1) + 0.2803482413291931*x(3) + 0.06885655224323273) + 1.0) - (0.05994248762726784*exp(0.8224514722824097*x(1) + 0.13665002584457397*x(2) + 0.4516315162181854*x(3) - 0.07330602407455444) - 0.05994248762726784)/(exp(0.8224514722824097*x(1) + 0.13665002584457397*x(2) + 0.4516315162181854*x(3) - 0.07330602407455444) + 1.0) - (0.1133001297712326*exp(0.8255369067192078*x(1) - 0.3772861361503601*x(2) + 0.36371687054634094*x(3) - 0.07660006731748581) - 0.1133001297712326)/(exp(0.8255369067192078*x(1) - 0.3772861361503601*x(2) + 0.36371687054634094*x(3) - 0.07660006731748581) + 1.0) + (0.48471376299858093*exp(0.23216743767261505*x(1) - 0.769415020942688*x(2) + 0.1603749841451645*x(3) + 0.07347751408815384) - 0.48471376299858093)/(exp(0.23216743767261505*x(1) - 0.769415020942688*x(2) + 0.1603749841451645*x(3) + 0.07347751408815384) + 1.0) - (0.461078405380249*exp(0.15713848173618317*x(1) + 0.794050395488739*x(2) + 0.025221552699804306*x(3) + 0.02755742520093918) - 0.461078405380249)/(exp(0.15713848173618317*x(1) + 0.794050395488739*x(2) + 0.025221552699804306*x(3) + 0.02755742520093918) + 1.0) + (0.37463822960853577*exp(0.05971121788024902*x(1) - 0.013166873715817928*x(2) - 0.7198989987373352*x(3) + 0.0065125711262226105) - 0.37463822960853577)/(exp(0.05971121788024902*x(1) - 0.013166873715817928*x(2) - 0.7198989987373352*x(3) + 0.0065125711262226105) + 1.0) - (0.19677335023880005*exp(0.8575676679611206*x(1) - 0.7325341105461121*x(2) + 0.90571129322052*x(3) + 0.053472939878702164) - 0.19677335023880005)/(exp(0.8575676679611206*x(1) - 0.7325341105461121*x(2) + 0.90571129322052*x(3) + 0.053472939878702164) + 1.0) - 0.012053748592734337;

dx(3,1) = (0.12378663569688797*exp(0.5634340643882751*x(1) + 0.629626989364624*x(2) - 0.5679742693901062*x(3) - 0.02193591371178627) - 0.12378663569688797)/(exp(0.5634340643882751*x(1) + 0.629626989364624*x(2) - 0.5679742693901062*x(3) - 0.02193591371178627) + 1.0) - (0.30985674262046814*exp(0.41601264476776123*x(1) + 0.3405382037162781*x(2) + 0.6425727605819702*x(3) + 0.07269029319286346) - 0.30985674262046814)/(exp(0.41601264476776123*x(1) + 0.3405382037162781*x(2) + 0.6425727605819702*x(3) + 0.07269029319286346) + 1.0) + (0.27954235672950745*exp(0.19309896230697632*x(1) + 0.29924312233924866*x(2) + 0.24933071434497833*x(3) - 0.06695565581321716) - 0.27954235672950745)/(exp(0.19309896230697632*x(1) + 0.29924312233924866*x(2) + 0.24933071434497833*x(3) - 0.06695565581321716) + 1.0) + (0.08954639732837677*exp(0.1617499589920044*x(1) + 0.6248841881752014*x(2) + 0.10845695436000824*x(3) + 0.039591334760189056) - 0.08954639732837677)/(exp(0.1617499589920044*x(1) + 0.6248841881752014*x(2) + 0.10845695436000824*x(3) + 0.039591334760189056) + 1.0) - (0.3893573582172394*exp(0.04859936237335205*x(2) - 0.9753783345222473*x(1) + 1.025455117225647*x(3) + 0.007900635711848736) - 0.3893573582172394)/(exp(0.04859936237335205*x(2) - 0.9753783345222473*x(1) + 1.025455117225647*x(3) + 0.007900635711848736) + 1.0) - (0.16412848234176636*exp(0.4156286418437958*x(1) + 0.9189558625221252*x(2) + 0.3319326937198639*x(3) + 0.07190320640802383) - 0.16412848234176636)/(exp(0.4156286418437958*x(1) + 0.9189558625221252*x(2) + 0.3319326937198639*x(3) + 0.07190320640802383) + 1.0) - (0.14142954349517822*exp(0.8233697414398193*x(1) + 0.38289931416511536*x(2) - 0.2256343811750412*x(3) - 0.03802907466888428) - 0.14142954349517822)/(exp(0.8233697414398193*x(1) + 0.38289931416511536*x(2) - 0.2256343811750412*x(3) - 0.03802907466888428) + 1.0) - (0.36193305253982544*exp(0.4423627555370331*x(2) - 0.23957504332065582*x(1) + 0.2803482413291931*x(3) + 0.06885655224323273) - 0.36193305253982544)/(exp(0.4423627555370331*x(2) - 0.23957504332065582*x(1) + 0.2803482413291931*x(3) + 0.06885655224323273) + 1.0) - (0.24716393649578094*exp(1.0256506204605103*x(2) - 0.34490540623664856*x(1) + 1.0499225854873657*x(3) + 0.003800594015046954) - 0.24716393649578094)/(exp(1.0256506204605103*x(2) - 0.34490540623664856*x(1) + 1.0499225854873657*x(3) + 0.003800594015046954) + 1.0) - (0.4231182038784027*exp(0.23216743767261505*x(1) - 0.769415020942688*x(2) + 0.1603749841451645*x(3) + 0.07347751408815384) - 0.4231182038784027)/(exp(0.23216743767261505*x(1) - 0.769415020942688*x(2) + 0.1603749841451645*x(3) + 0.07347751408815384) + 1.0) - (0.3781468868255615*exp(0.895221471786499*x(1) - 0.36434081196784973*x(2) - 0.11038286238908768*x(3) + 0.0713302493095398) - 0.3781468868255615)/(exp(0.895221471786499*x(1) - 0.36434081196784973*x(2) - 0.11038286238908768*x(3) + 0.0713302493095398) + 1.0) + (0.48816969990730286*exp(0.8224514722824097*x(1) + 0.13665002584457397*x(2) + 0.4516315162181854*x(3) - 0.07330602407455444) - 0.48816969990730286)/(exp(0.8224514722824097*x(1) + 0.13665002584457397*x(2) + 0.4516315162181854*x(3) - 0.07330602407455444) + 1.0) + (0.259597510099411*exp(0.05971121788024902*x(1) - 0.013166873715817928*x(2) - 0.7198989987373352*x(3) + 0.0065125711262226105) - 0.259597510099411)/(exp(0.05971121788024902*x(1) - 0.013166873715817928*x(2) - 0.7198989987373352*x(3) + 0.0065125711262226105) + 1.0) - (0.3780485987663269*exp(0.6002188324928284*x(1) + 0.8377758860588074*x(2) - 0.4716454744338989*x(3) - 0.00018471345538273454) - 0.3780485987663269)/(exp(0.6002188324928284*x(1) + 0.8377758860588074*x(2) - 0.4716454744338989*x(3) - 0.00018471345538273454) + 1.0) + (0.1957079917192459*exp(0.15713848173618317*x(1) + 0.794050395488739*x(2) + 0.025221552699804306*x(3) + 0.02755742520093918) - 0.1957079917192459)/(exp(0.15713848173618317*x(1) + 0.794050395488739*x(2) + 0.025221552699804306*x(3) + 0.02755742520093918) + 1.0) + (0.49687543511390686*exp(0.8255369067192078*x(1) - 0.3772861361503601*x(2) + 0.36371687054634094*x(3) - 0.07660006731748581) - 0.49687543511390686)/(exp(0.8255369067192078*x(1) - 0.3772861361503601*x(2) + 0.36371687054634094*x(3) - 0.07660006731748581) + 1.0) - (0.17150923609733582*exp(0.8575676679611206*x(1) - 0.7325341105461121*x(2) + 0.90571129322052*x(3) + 0.053472939878702164) - 0.17150923609733582)/(exp(0.8575676679611206*x(1) - 0.7325341105461121*x(2) + 0.90571129322052*x(3) + 0.053472939878702164) + 1.0) - (0.26104047894477844*exp(0.8649258613586426*x(1) - 0.9935415983200073*x(2) - 0.880541980266571*x(3) + 0.029703788459300995) - 0.26104047894477844)/(exp(0.8649258613586426*x(1) - 0.9935415983200073*x(2) - 0.880541980266571*x(3) + 0.029703788459300995) + 1.0) + (0.36096665263175964*exp(0.08236297219991684*x(1) + 0.3150234520435333*x(2) - 0.02376445382833481*x(3) - 0.015959210693836212) - 0.36096665263175964)/(exp(0.08236297219991684*x(1) + 0.3150234520435333*x(2) - 0.02376445382833481*x(3) - 0.015959210693836212) + 1.0) + (0.2544901669025421*exp(0.8316106200218201*x(1) - 0.561802327632904*x(2) + 0.8299925923347473*x(3) - 0.06937697529792786) - 0.2544901669025421)/(exp(0.8316106200218201*x(1) - 0.561802327632904*x(2) + 0.8299925923347473*x(3) - 0.06937697529792786) + 1.0) - 0.03427520766854286;