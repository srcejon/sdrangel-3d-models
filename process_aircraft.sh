#/bin/sh
#
# Convert models from .OBJ to .gltf using Wizards > Batch Convert in ModelConverterX. Add operator to convert textures to PNG. Add operator to only keep highest LOD.  Writer as glTF.
# As many of the .bins are the same, depending on a few engine types / winglets - we can merge them.

# Airbus
cd BB_Airbus_png

cd A318 
cp A318_LAN.bin A318_PW.bin 
for icao in LAN LNE
do 
   sed -i "s/A318_[A-Z]*.bin/A318_PW.bin/g" A318_${icao}.gltf
   rm A318_${icao}.bin 
done
cp A318_AFR.bin A318_CFM.bin 
for icao in AFR AVA BAW MXA RJA ROT SVW
do 
    sed -i "s/A318_[A-Z]*.bin/A318_CFM.bin/g" A318_${icao}.gltf
    rm A318_${icao}.bin 
done
cd ..

cd A319
cp A319_AAF.bin A319_IAE.bin 
for icao in AAF ADR AEE ASL AWE BAW BKP BMA BON BRS CCA CSC CSN CYP ETD GWI KZR LAN LBY NKS OAL QTR RBA RJA RNV SAS TAE TCW THY VOI WGT
do 
   sed -i "s/A319_[A-Z]*.bin/A319_IAE.bin/g" A319_${icao}.gltf
   rm A319_${icao}.bin 
done
cp A319_AAW.bin A319_CFM.bin 
for icao in AAW AAY ABQ ACA AFL AFR AHY AMC AUA AVA AXB AZA BEL BER BHP BMI CEB CES CHH CSA CTM CTN DAL DCS DLH DNV DRK EIN ERT EWG EZS EZY FFT FIN FLO GFA GHL GLG GMI GSW HAY IBE ISS KAC KFR KKK LZB MAU MGL MLM MOV MXA NLY NMB NWA ONE PAL RLU ROU SAA SBI SDM SLK SVR SWR TAI TAK TAM TAP TAR THO UAL UKN USA VLG VRD VRE WHT  
do 
   sed -i "s/A319_[A-Z]*.bin/A319_CFM.bin/g" A319_${icao}.gltf
   rm A319_${icao}.bin 
done
cd ..

cd A320
cp A320_AAR.bin A320_IAE.bin 
for icao in AAR ACI ADR AEE ALK ANZ ARE ASL AZI BAW BKP BMA BTV BWG CCA CES CQN CTV CYP DSM DUB ETD IGO IRM ISR IYE IZM JBU JJP JKK JSA JST KGL KHO KKK KZR LBY LLC LMU LNE MDL MEA MLD MXA NIA NKS NLV NMA NWS OHY QTR RJA SAS SLK SYA SYR TAI TAM TCW THA THY UAL UDC VIM VIV VLG VOI WAU WOW WRC WVL WZZ
do 
   sed -i "s/A320_[A-Z]*.bin/A320_IAE.bin/g" A320_${icao}.gltf
   rm A320_${icao}.bin 
done
cp A320_AAF.bin A320_CFM.bin 
for icao in AAF AAW ABY ACA ADH AEW AFF AFL AFR AHY AIC AIJ AIQ AIS AMC AMZ ANR ARG ARR ART AUA AVA AWQ AXM AZA BAB BAL BEL BER BGH BHP CCM CFG CGL CSA CTN CTO DAL DLH DTR EAA ECN EDW EIN EVE EZS EZY FEI FFT FHE FIN GFA GLG GOW GWI HAN HAY HCC HIS HVN IAW IBE IBS IDA IRA IWD JAV JGO JZR KAC KNE LAA LAN LLM LZB MON MPD MSC MSR NLY NVD NWW OAL ONE PAL PIA PVI RBG RYW SAB SAT SAU SBI SDM SVA SVR SWE SWR TAP TCX TOM TVS USA UZB VIR VLK VRD VVC WAJ WAN WHT   
do 
   sed -i "s/A320_[A-Z]*.bin/A320_CFM.bin/g" A320_${icao}.gltf
   rm A320_${icao}.bin 
done
cd ..

cd A310
cp A310_AME.bin A310_PW.bin 
for icao in AME UZB
do 
   sed -i "s/A310_[A-Z]*.bin/A310_PW.bin/g" A310_${icao}.gltf
   rm A310_${icao}.bin 
done
cp A310_AIC.bin A310_GE.bin 
for icao in AIC FDX KLM TAP 
do 
   sed -i "s/A310_[A-Z]*.bin/A310_GE.bin/g" A310_${icao}.gltf
   rm A310_${icao}.bin 
done
cd ..

cd A321
cp A321_AAR.bin A321_IAE.bin 
for icao in AAR AEE ALK AWE BAW BMA CSC CSN CYP DLH FRR GFA GZQ HRM HVN IAW IRM JKK KGL KYV KZR MEA MLD MON MSR NKS NVR OHY QTR RJA SAS TAM THY TNA UDC WOW
do 
   sed -i "s/A321_[A-Z]*.bin/A321_IAE.bin/g" A321_${icao}.gltf
   rm A321_${icao}.bin 
done
cp A321_ACA.bin A321_CFM.bin 
for icao in ACA AFF AFL AFR AIC AJM AUA AXB AZA BER BIE BMI BTV CCA CES CFG CSA CTO EIN EVA EZY FIN GMI HDA IBE KFR LBT NLY NWS RAM SVA SVR SWR TAP TCX USA UTA    
do 
   sed -i "s/A321_[A-Z]*.bin/A321_CFM.bin/g" A321_${icao}.gltf
   rm A321_${icao}.bin 
done
cd ..

cd A332
cp A332_AAL.bin A332_RR.bin 
for icao in AAL AFL ALK AVA BEC BMA CCA CES CRL CYP ETD FJI GFA GIA HAL IYE JAI LVG MEA MON MSR MXA MYT OAS SEY TCX TSC UAE VOZ
do 
   sed -i "s/A332_[A-Z]*.bin/A332_RR.bin/g" A332_${icao}.gltf
   rm A332_${icao}.bin 
done
cp A332_ARG.bin A332_PW.bin 
for icao in ARG AUA BEL BER CAJ CSN DAL EDW EEZ IAW KAL KKK LTU MAS NWA RJA SWR      
do 
   sed -i "s/A332_[A-Z]*.bin/A332_PW.bin/g" A332_${icao}.gltf
   rm A332_${icao}.bin 
done
cp A332_AAW.bin A332_GE.bin 
for icao in AAW ACI AEA AFR AZA DAH EIN EVA JST KLM LAA MAU QFA QTR SWI TAM TAP THY      
do 
   sed -i "s/A332_[A-Z]*.bin/A332_GE.bin/g" A332_${icao}.gltf
   rm A332_${icao}.bin 
done
cd ..

cd A333
cp A333_AAL.bin A333_RR.bin 
for icao in AAL ACA AEA AFL CES CPA CPL DLH EDW ETD EVE GIA HDA MSR OAS OMA SAS SIA SSV SVA SWR THY TSC VIR XAX
do 
   sed -i "s/A333_[A-Z]*.bin/A333_RR.bin/g" A333_${icao}.gltf
   rm A333_${icao}.bin 
done
cp A333_AWE.bin A333_PW.bin 
for icao in AWE BAF BEL CAJ DAL IWD KAL KNE NWA THA     
do 
   sed -i "s/A333_[A-Z]*.bin/A333_PW.bin/g" A333_${icao}.gltf
   rm A333_${icao}.bin 
done
cp A333_CAL.bin A333_GE.bin 
for icao in CAL FIN IBE KLM PAL QFA QTR    
do 
   sed -i "s/A333_[A-Z]*.bin/A333_GE.bin/g" A333_${icao}.gltf
   rm A333_${icao}.bin 
done
cd ..

cd A342
cp A342_AUA.bin A342.bin 
for icao in AUA CTM EGY MSR QAF RBA RJA SAA 
do 
   sed -i "s/A342_[A-Z]*.bin/A342.bin/g" A342_${icao}.gltf
   rm A342_${icao}.bin 
done
cd ..

cd A343
cp A343_ACA.bin A343.bin 
for icao in ACA AFR ALK ARG CAL CCA CES CPA DLH ETD FIN GFA IBE IRC KAC LAN MAU MDG NMB OAL PAL SAA SAS SLM SWI SWR TAP THT THY UAE VIR 
do 
   sed -i "s/A343_[A-Z]*.bin/A343.bin/g" A343_${icao}.gltf
   rm A343_${icao}.bin 
done
cd ..

cd A345
cp A345_AHY.bin A345.bin 
for icao in AHY ARA ETD QAF SIA TAM UAE 
do 
   sed -i "s/A345_[A-Z]*.bin/A345.bin/g" A345_${icao}.gltf
   rm A345_${icao}.bin 
done
cd ..

cd A346
cp A346_CES.bin A346.bin 
for icao in CES CHH CPA DLH ETD IBE MSX QTR SAA THA VIR
do 
   sed -i "s/A346_[A-Z]*.bin/A346.bin/g" A346_${icao}.gltf
   rm A346_${icao}.bin 
done
cd ..

cd A388
cp A388_AAR.bin A388.bin 
for icao in AAR AFR BAW CSN DLH ETD KAL MAS QFA QTR SIA THA UAE 
do 
   sed -i "s/A388_[A-Z]*.bin/A388.bin/g" A388_${icao}.gltf
   rm A388_${icao}.bin 
done
cd ..


cd ..
# Boeing
cd BB_Boeing_png


cd B717
cp B717_BLF.bin B717.bin 
for icao in BLF DAL HAL QNK VOE
do 
   sed -i "s/B717_[A-Z]*.bin/B717.bin/g" B717_${icao}.gltf
   rm B717_${icao}.bin 
done
cd ..

cd B717
cp B717_BLF.bin B717.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B717_[A-Z]*.bin/B717.bin/g" B717_${icao}.gltf
   rm B717_${icao}.bin 
done
cd ..

cd B733
cp B733_AUL.bin B733.bin 
for icao in AUL BAW BBD BEL DLH ELB EXS JTG RAM SWA TAY UAL USA WLB    
do 
   sed -i "s/B733_[A-Z]*.bin/B733.bin/g" B733_${icao}.gltf
   rm B733_${icao}.bin 
done
cp B733_BPA.bin B733_WINGLETS.bin 
for icao in BPA BTI BUR LLC MSA NAX  
do 
   sed -i "s/B733_[A-Z]*.bin/B733_WINGLETS.bin/g" B733_${icao}.gltf
   rm B733_${icao}.bin 
done
cd ..

cd B734
cp B734_ARR.bin B734.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B734_[A-Z]*.bin/B734.bin/g" B734_${icao}.gltf
   rm B734_${icao}.bin 
done
cd ..

# 737-700
cd B737
cp B737_COA.bin B737_WINGLETS.bin 
for icao in COA GMI LGL RAM SWA WJA  
do 
   sed -i "s/B737_[A-Z]*.bin/B737_WINGLETS.bin/g" B737_${icao}.gltf
   rm B737_${icao}.bin 
done
cp B737_ARG.bin B737.bin 
for icao in ARG ASA AUA DAL  
do 
   sed -i "s/B737_[A-Z]*.bin/B737.bin/g" B737_${icao}.gltf
   rm B737_${icao}.bin 
done
cd ..

cd B738
cp B738_AAL.bin B738.bin 
for icao in AAL ADH AEA AMV ASA AUI AUZ AWV ASA AUI AUZ AWV AXE AXN AYZ BAL BER BHA CAL CCH CES COA CSF CSN CSZ CXN DAH DAL ELY EMI ENT FUA FWA GAI GHY GLO HCY HLF HUV IAI IYE  JAI JEF JJA JLL JNA KAL KYV KZR LDA LGL MAH MED MSL MSR NOS NWE OMN PGT PTI QFA RAM SAA SAS SHY SMY SPL SWV SXD SXS THY TVS TWI UTA UTN VAE VAI VOZ VRN VSP XAS
do 
   sed -i "s/B738_[A-Z]*.bin/B738.bin/g" B738_${icao}.gltf
   rm B738_${icao}.bin 
done
cp B738_ABB.bin B738_WINGLETS.bin 
for icao in ABB ABN ABX ABZ AEL AET AEY AFF AGA AGN AHS AJA AMX ANA ANG ARA ARG ARW AUA AUH AXB AXY BLX BRQ BRU BWA BZS CAI CAV CAW CCA CJA CJT CMP CND CSH DRU DTH DUB EBA ECN EMR ETH EUK EXS FDB FEI FFM FLO FOR FRR FUN GIA GLJ GLS GLT GRE GSM GXL HAM HIS HLX IAW ICP INX IRB JAF JAL JFU JGO JOR KLM KQA MAS MHL MMZ MNO MWA NAX NHL NOK NVA OAS ORB PBN PRI PRY PVI RAA RBY REB REU ROT RRE RSF RYR SBI SCX SGA SGX SJY SKY SMD SMR SNJ SOL STH SUN SWA SWG SWI SYL SYR SYT TBA TCV TFL TLP TOM TPK TRA TRI TSC TSO TTL TUA TUI TVL TYA UAL VIK VIP VPA WEV WJA 
do 
   sed -i "s/B738_[A-Z]*.bin/B738_WINGLETS.bin/g" B738_${icao}.gltf
   rm B738_${icao}.bin 
done
cd ..


cd B739
cp B739_ASA.bin B739.bin 
for icao in ASA COA JAI KAL KLM  
do 
   sed -i "s/B739_[A-Z]*.bin/B739.bin/g" B739_${icao}.gltf
   rm B739_${icao}.bin 
done
cp B739_BTK.bin B739_WINGLETS.bin 
for icao in BTK DAL ELY LNI SEJ SMR UAL VAI
do 
   sed -i "s/B739_[A-Z]*.bin/B739_WINGLETS.bin/g" B739_${icao}.gltf
   rm B739_${icao}.bin 
done
cd ..

cd B752
cp B752_AAL.bin B752_RR.bin 
for icao in AAL AHY APW ARW AVA AVE BAL BBR BCS BER BHP BIE BLX CSN CXN DAL DHX DJT EAL ELY EMI EMR ERO ETH EXS FAG FAM FDX FIF FWA GLG GRL HLN HMY IBE KFY KIW KJC LTU MMZ MON MPH MYT PTI PUA PVG ROM SAY SDO SEY SLB SSV SVK SWV TCX TEJ TOM TRA UAL UPS VLE VLO XAS XLA  
do 
   sed -i "s/B752_[A-Z]*.bin/B752_RR.bin/g" B752_${icao}.gltf
   rm B752_${icao}.bin 
done
cp B752_AMX.bin B752_PW.bin 
for icao in AMX BPA BZS CFG CSH DBR FIN GJT MOV MXA SXS SYC TCV TSC TWA
do 
   sed -i "s/B752_[A-Z]*.bin/B752_PW.bin/g" B752_${icao}.gltf
   rm B752_${icao}.bin 
done
cp B752_AAY.bin B752_WINGLETS.bin 
for icao in AAY ABQ AIZ AWE BTI COA EIN ICE KZR SKY SWI UTA  
do 
   sed -i "s/B752_[A-Z]*.bin/B752_WINGLETS.bin/g" B752_${icao}.gltf
   rm B752_${icao}.bin 
done
cd ..


cd B763
cp B763_BAW.bin B763_RR.bin 
for icao in BAW BHA CES
do 
   sed -i "s/B763_[A-Z]*.bin/B763_RR.bin/g" B763_${icao}.gltf
   rm B763_${icao}.bin 
done
cp B763_AAL.bin B763_PW.bin 
for icao in AAL ABN ABX ACA AEA AEY AFF AFL AGA AHS AHY ALM AMZ ANA ANG ANZ ARC ARW AWC AZA BAL BBR BHP BRU CHH CIB CNS DAH DAL EMI EMR EUK FDX FUN GAL GFA GRE GSM HAL HLN HVN IAW IBE JAF JAL JGO KLM KQA KZR LAN LLB LOT MAA MON MXA MYT NOS NWS OAE OOM PRY PUA PVG PVI QFA RAM ROM SAB SBI SDM SWI SYC SYR SYT TAM TBA TUA TUS UPS UZB XAS 
do 
   sed -i "s/B763_[A-Z]*.bin/B763_PW.bin/g" B763_${icao}.gltf
   rm B763_${icao}.bin 
done
cp B763_AAR.bin B763_GE.bin 
for icao in AAR ABZ AGN AMX AVA AVE BPA CCA CRL CSH DCA DLH EBA ELY ETD ETH GIA ISR LDA LTU MAH MDG MGL MMZ MPH MSR NAO RBA RKA SAS SEY SGR SUN SVW TEJ TNA TSO UDN VLE
do 
   sed -i "s/B763_[A-Z]*.bin/B763_GE.bin/g" B763_${icao}.gltf
   rm B763_${icao}.bin 
done
cp B763_ABB.bin B763_WINGLETS.bin 
for icao in ABB AUA AUI AUZ AZG BLX BWA CFG DHK ECN FRR FWL GTI LCO ROU TCX TFL TOM UAL   
do 
   sed -i "s/B763_[A-Z]*.bin/B763_WINGLETS.bin/g" B763_${icao}.gltf
   rm B763_${icao}.bin 
done
cd ..

cd B788
cp B788_AAL.bin B788.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B788_[A-Z]*.bin/B788.bin/g" B788_${icao}.gltf
   rm B788_${icao}.bin 
done
cd ..

cd B74F
cp B74F_AZQ.bin B74F_RR.bin 
for icao in AZQ SVA   
do 
   sed -i "s/B74F_[A-Z]*.bin/B74F_RR.bin/g" B74F_${icao}.gltf
   rm B74F_${icao}.bin 
done
cp B74F_AAR.bin B74F_GE.bin 
for icao in AAR ABW AFR BAW BBR CAL CKS CLX DHK EVA GSS GTI GWL ICL ICV JAE JAL JGO KLM PAC TAY TCG UAE YZR  
do 
   sed -i "s/B74F_[A-Z]*.bin/B74F_GE.bin/g" B74F_${icao}.gltf
   rm B74F_${icao}.bin 
done
cp B74F_CCA.bin B74F_PW.bin 
for icao in CCA CKK CSN ELY KAL MAS MPH NCA SQC UPS
do 
   sed -i "s/B74F_[A-Z]*.bin/B74F_PW.bin/g" B74F_${icao}.gltf
   rm B74F_${icao}.bin 
done
cd ..

cd B77L
cp B77L_ACA.bin B77L.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B77L_[A-Z]*.bin/B77L.bin/g" B77L_${icao}.gltf
   rm B77L_${icao}.bin 
done
cd ..

cd B77W
cp B77W_ACA.bin B77W.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B77W_[A-Z]*.bin/B77W.bin/g" B77W_${icao}.gltf
   rm B77W_${icao}.bin 
done
cd ..

cd B744
cp B744_AFF.bin B744_RR.bin 
for icao in AFF ALZ ARW AUZ AXN EMR EUK FUN GLL TSO   
do 
   sed -i "s/B744_[A-Z]*.bin/B744_RR.bin/g" B744_${icao}.gltf
   rm B744_${icao}.bin 
done
cp B744_AAR.bin B744_GE.bin 
for icao in AAR AFR AIC ANA ANZ ARG AUH BAW BHA BUH CAL CCA CPA DLH ELY EVA FLO FMT GAL GIA GTI IAW IRA JAL JGO KAC KLM MHL NWA PAL PIA QFA RAM RSU RUN SAA SIA SVA SWI SYR THA UAL VIR  
do 
   sed -i "s/B744_[A-Z]*.bin/B744_GE.bin/g" B744_${icao}.gltf
   rm B744_${icao}.bin 
done
cp B744_AAA.bin B744_PW.bin 
for icao in AAA ABN ABZ ACA CNS CRL DAL DUB EMI IRM KAL LNI MAS PLM PNW SEY SUN
do 
   sed -i "s/B744_[A-Z]*.bin/B744_PW.bin/g" B744_${icao}.gltf
   rm B744_${icao}.bin 
done
cd ..


cd B772
cp B772_ACA.bin B772_RR.bin 
for icao in ACA ANZ CPA DAL ELY KQA MMZ SIA THA UAE  
do 
   sed -i "s/B772_[A-Z]*.bin/B772_RR.bin/g" B772_${icao}.gltf
   rm B772_${icao}.bin 
done
cp B772_AAL.bin B772_GE.bin 
for icao in AAL AAR AFR AIC AUA AUH AZA BAW CCA COA CSN HVN KAC KAL KLM MAS MSR ORB PIA REU SVA UAL  
do 
   sed -i "s/B772_[A-Z]*.bin/B772_GE.bin/g" B772_${icao}.gltf
   rm B772_${icao}.bin 
done
cd ..

cd B773
cp B773_CPA.bin B773_RR.bin 
for icao in CPA SIA THA TSO UAE
do 
   sed -i "s/B773_[A-Z]*.bin/B773_RR.bin/g" B773_${icao}.gltf
   rm B773_${icao}.bin 
done
cp B773_ANA.bin B773_GE.bin 
for icao in ANA JAL KAL VOZ 
do 
   sed -i "s/B773_[A-Z]*.bin/B773_GE.bin/g" B773_${icao}.gltf
   rm B773_${icao}.bin 
done
cd ..


cd ..
# Jets
cd BB_Jets_png


# These has some liveries for specific aircraft registations, which we don't currently use

cd B462
rm B462_BCY_EI-RJX.bin B462_BCY_EI-RJX.gltf
cp B462_BAE.bin B462.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B462_[A-Z]*.bin/B462.bin/g" B462_${icao}.gltf
   rm B462_${icao}.bin 
done
cd ..

cd B463
rm B463_SCW_SE-DSU.bin B463_SCW_SE-DSU.gltf B463_SWU_HB-STA.bin B463_SWU_HB-STA.gltf  B463_SWU_HB-ZUR.bin B463_SWU_HB-ZUR.gltf B463_TAY_EC-ELT.bin B463_TAY_EC-ELT.gltf
cp B463_AZI.bin B463.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/B463_[A-Z]*.bin/B463.bin/g" B463_${icao}.gltf
   rm B463_${icao}.bin 
done
cd ..

cd CRJ2
cp CRJ2_ACA.bin CRJ2.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/CRJ2_[A-Z]*.bin/CRJ2.bin/g" CRJ2_${icao}.gltf
   rm CRJ2_${icao}.bin 
done
cd ..

cd CRJ7
cp CRJ7_AFR.bin CRJ7.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/CRJ7_[A-Z]*.bin/CRJ7.bin/g" CRJ7_${icao}.gltf
   rm CRJ7_${icao}.bin 
done
cd ..

cd CRJ9
cp CRJ9_ANE.bin CRJ9.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/CRJ9_[A-Z]*.bin/CRJ9.bin/g" CRJ9_${icao}.gltf
   rm CRJ9_${icao}.bin 
done
cd ..

cd CRJX
cp CRJX_ANE.bin CRJX.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/CRJX_[A-Z]*.bin/CRJX.bin/g" CRJX_${icao}.gltf
   rm CRJX_${icao}.bin 
done
cd ..

cd DC10
cp DC10_FDX.bin DC10.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/DC10_[A-Z]*.bin/DC10.bin/g" DC10_${icao}.gltf
   rm DC10_${icao}.bin 
done
cd ..


cd E135
cp E135_BMI.bin E135.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/E135_[A-Z]*.bin/E135.bin/g" E135_${icao}.gltf
   rm E135_${icao}.bin 
done
cd ..

cd E145
rm E145_BMI_G-RJXI.bin E145_BMI_G-RJXI.gltf 
cp E145_AMX.bin E145.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/E145_[A-Z]*.bin/E145.bin/g" E145_${icao}.gltf
   rm E145_${icao}.bin 
done
cd ..

cd E170
rm E170_ELL_ES-AEB.bin E170_ELL_ES-AEB.gltf 
cp E170_AFR.bin E170.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/E170_[A-Z]*.bin/E170.bin/g" E170_${icao}.gltf
   rm E170_${icao}.bin 
done
cd ..

cd E190
rm E190_CFE_G-LCYN.gltf E190_CFE_G-LCYN.bin  E190_KLM_PH-NWC.bin E190_KLM_PH-NWC.gltf E190_KLM_PH-SKY.bin E190_KLM_PH-SKY.gltf E190_CYL_EI-SKY.bin E190_CYL_EI-SKY.gltf
cp E190_ACA.bin E190.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/E190_[A-Z]*.bin/E190.bin/g" E190_${icao}.gltf
   rm E190_${icao}.bin 
done
cd ..

cd E195
cp E195_AEA.bin E195.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/E195_[A-Z]*.bin/E195.bin/g" E195_${icao}.gltf
   rm E195_${icao}.bin 
done
cd ..

cd F28
cp F28_ARG.bin F28.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/F28_[A-Z]*.bin/F28.bin/g" F28_${icao}.gltf
   rm F28_${icao}.bin 
done
cd ..

cd F70
rm F70_KLM_PH-NWC.*
cp F70_AUA.bin F70.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/F70_[A-Z]*.bin/F70.bin/g" F70_${icao}.gltf
   rm F70_${icao}.bin 
done
cd ..

cd F100
cp F100_AAL.bin F100.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/F100_[A-Z]*.bin/F100.bin/g" F100_${icao}.gltf
   rm F100_${icao}.bin 
done
cd ..

cd J328
cp J328_AUR.bin J328.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/J328_[A-Z]*.bin/J328.bin/g" J328_${icao}.gltf
   rm J328_${icao}.bin 
done
cd ..

cd MD11
cp MD11_CWC.bin MD11.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/MD11_[A-Z]*.bin/MD11.bin/g" MD11_${icao}.gltf
   rm MD11_${icao}.bin 
done
cd ..

cd MD83
cp MD83_AAL.bin MD83.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/MD83_[A-Z]*.bin/MD83.bin/g" MD83_${icao}.gltf
   rm MD83_${icao}.bin 
done
cd ..

cd MD90
cp MD90_DAL.bin MD90.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/MD90_[A-Z]*.bin/MD90.bin/g" MD90_${icao}.gltf
   rm MD90_${icao}.bin 
done
cd ..

cd ..
# General Aviation
cd BB_GA_png

cd BE20
cp BE20_BGT.bin BE20.bin 
for icao in BGT C-GSAE CAT D-IKOB HER UK4_ZK450 ZS-PEZ  
do 
   sed -i "s/BE20_[A-Z0-9_]*.bin/BE20.bin/g" BE20_${icao}.gltf
   rm BE20_${icao}.bin 
done
cd ..

cd C150
cp C150_r2.bin C150.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/C150_[a-zA-Z0-9-]*.bin/C150.bin/g" C150_${icao}.gltf
   rm C150_${icao}.bin 
done
cd ..

cd C172
cp C172_r2.bin C172.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/C172_[a-zA-Z0-9-]*.bin/C172.bin/g" C172_${icao}.gltf
   rm C172_${icao}.bin 
done
cd ..

cd C421
cp C421_BGM.bin C421.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/C421_[A-Z0-9-]*.bin/C421.bin/g" C421_${icao}.gltf
   rm C421_${icao}.bin 
done
cd ..

cd H25B
cp H25B_N228TM.bin H25B.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/H25B_[A-Z0-9-]*.bin/H25B.bin/g" H25B_${icao}.gltf
   rm H25B_${icao}.bin 
done
cd ..

cd LJ45
cp LJ45_B-3988.bin LJ45.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/LJ45_[A-Z0-9-]*.bin/LJ45.bin/g" LJ45_${icao}.gltf
   rm LJ45_${icao}.bin 
done
cd ..



cd ..

# Props
cd BB_Props_png

cd AT42
cp AT42_BCI.bin AT42.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/AT42_[a-zA-Z0-9-]*.bin/AT42.bin/g" AT42_${icao}.gltf
   rm AT42_${icao}.bin 
done
cd ..

cd AT72
cp AT72_AIZ.bin AT72.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/AT72_[a-zA-Z0-9-]*.bin/AT72.bin/g" AT72_${icao}.gltf
   rm AT72_${icao}.bin 
done
cd ..

cd D328
cp D328_AUL.bin D328.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/D328_[a-zA-Z0-9-]*.bin/D328.bin/g" D328_${icao}.gltf
   rm D328_${icao}.bin 
done
cd ..

cd DH8D
cp DH8D_ACA.bin DH8D.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/DH8D_[a-zA-Z0-9-]*.bin/DH8D.bin/g" DH8D_${icao}.gltf
   rm DH8D_${icao}.bin 
done
cd ..

cd F50
cp F50_AVA.bin F50.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/F50_[a-zA-Z0-9-]*.bin/F50.bin/g" F50_${icao}.gltf
   rm F50_${icao}.bin 
done
cd ..

cd JS41
cp JS41_AAL.bin JS41.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/JS41_[a-zA-Z0-9-]*.bin/JS41.bin/g" JS41_${icao}.gltf
   rm JS41_${icao}.bin 
done
cd ..


cd JS41
cp JS41_AAL.bin JS41_1.bin 
for icao in AAL AWE BRI ESY LAM NYT SEH VNE  
do 
   sed -i "s/JS41_[A-Z]*.bin/JS41_1.bin/g" JS41_${icao}.gltf
   rm JS41_${icao}.bin 
done
cp JS41_EZE.bin JS41_2.bin 
for icao in EZE SAA  
do 
   sed -i "s/JS41_[A-Z]*.bin/JS41_2.bin/g" JS41_${icao}.gltf
   rm JS41_${icao}.bin 
done
# Search and rescue: https://www.gfs.gov.hk/j41-vr/index.php?lang=en
cp JS41_HKG.bin JS41_SAR.bin 
for icao in HKG  
do 
   sed -i "s/JS41_[A-Z]*.bin/JS41_SAR.bin/g" JS41_${icao}.gltf
   rm JS41_${icao}.bin 
done
cd ..


cd L410
cp L410_BCV.bin L410.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/L410_[a-zA-Z0-9-]*.bin/L410.bin/g" L410_${icao}.gltf
   rm L410_${icao}.bin 
done
cd ..

cd SB20
cp SB20_BLF.bin SB20.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/SB20_[a-zA-Z0-9-]*.bin/SB20.bin/g" SB20_${icao}.gltf
   rm SB20_${icao}.bin 
done
cd ..

cd SF34
cp SF34_ATK.bin SF34.bin 
for file in *.gltf
do
   icao=${file##*_}
   icao=${icao%.*}
   sed -i "s/SF34_[a-zA-Z0-9-]*.bin/SF34.bin/g" SF34_${icao}.gltf
   rm SF34_${icao}.bin 
done
cd ..



cd ..

# Convert all .png file names to upper case, as ModelConverterX lowers them
for file in */*/*.gltf
do
    echo $file
    sed -i 's/\(\"uri\": \"\)\(.*\)\(.png\)/\1\U\2\E\3/' $file 
done

