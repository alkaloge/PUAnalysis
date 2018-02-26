#!!!!RUN merge.sh prior!!!!!
#Script to merge all the samples and apply weights... 
#
#Meant for the crab formatted jobs... which makes the directories in the eos automatically... 


#Script to merge the root files
#Run in directory that contains the names of all the samples...

#for d in */;
#do
#    echo Merging Root Files
#    echo in directory "$d"
#    cd "$d"/.
#    dname=${PWD##*/}
#    echo NewFile "$dname.root"
#    hadd -k "$dname.root" */*/*/*.root
#    cd ..
#done



echo make sure to run merge.sh to generate the root files from the analysis level 

hadd -f -k DYJets.root /eos/uscms/store/user/samuellh/DYJetsToLL_M-10to50_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/DYJetsToLL_M-10to50_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
hadd -f -k DYJets.root /eos/uscms/store/user/samuellh/DYToLL-M-50_0J_14TeV-madgraphMLM-pythia8/DYToLL-M-50_0J_14TeV-madgraphMLM-pythia8.root
hadd -f -k DYJets.root /eos/uscms/store/user/samuellh/DYToLL-M-50_1J_14TeV-madgraphMLM-pythia8/DYToLL-M-50_1J_14TeV-madgraphMLM-pythia8.root
hadd -f -k DYJets.root /eos/uscms/store/user/samuellh/DYToLL-M-50_2J_14TeV-madgraphMLM-pythia8/DYToLL-M-50_2J_14TeV-madgraphMLM-pythia8.root
hadd -f -k DYJets.root /eos/uscms/store/user/samuellh/DYToLL-M-50_3J_14TeV-madgraphMLM-pythia8/DYToLL-M-50_3J_14TeV-madgraphMLM-pythia8.root

#/eos/uscms/store/user/samuellh/DiPhotonJetsBox_MGG-80toInf_14TeV-Sherpa/DiPhotonJetsBox_MGG-80toInf_14TeV-Sherpa.root
#/eos/uscms/store/user/samuellh/EWKZ2Jets_ZToLL_M-50_14TeV-madgraph-pythia8/EWKZ2Jets_ZToLL_M-50_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/GJet_Pt-40toInf_DoubleEMEnriched_MGG-80toInf_TuneCUETP8M1_14TeV_Pythia8/GJet_Pt-40toInf_DoubleEMEnriched_MGG-80toInf_TuneCUETP8M1_14TeV_Pythia8.root

hadd -f -k ggH125.root /eos/uscms/store/user/samuellh/GluGluHToGG_M125_14TeV_amcatnloFXFX_pythia8/GluGluHToGG_M125_14TeV_amcatnloFXFX_pythia8.root
hadd -f -k ggH125.root /eos/uscms/store/user/samuellh/GluGluHToZZTo4L_M125_14TeV_powheg2_JHUgenV702_pythia8/GluGluHToZZTo4L_M125_14TeV_powheg2_JHUgenV702_pythia8.root
hadd -f -k ggH125.root /eos/uscms/store/user/samuellh/GluGluToHHTo2B2G_node_SM_14TeV-madgraph/GluGluToHHTo2B2G_node_SM_14TeV-madgraph.root
hadd -f -k ggH125.root /eos/uscms/store/user/samuellh/GluGluToHHTo4B_node_SM_14TeV-madgraph/GluGluToHHTo4B_node_SM_14TeV-madgraph.root
hadd -f -k ggH125.root /eos/uscms/store/user/samuellh/GluGlu_HToMuMu_M125_14TeV_powheg_pythia8/GluGlu_HToMuMu_M125_14TeV_powheg_pythia8.root
hadd -f -k QCD.root /eos/uscms/store/user/samuellh/QCD_Flat_Pt-15to7000_TuneCUETP8M1_14TeV_pythia8/QCD_Flat_Pt-15to7000_TuneCUETP8M1_14TeV_pythia8.root
#hadd -f -k QCD.root /eos/uscms/store/user/samuellh/QCD_Mdijet-1000toInf_TuneCUETP8M1_14TeV-pythia8/QCD_Mdijet-1000toInf_TuneCUETP8M1_14TeV-pythia8.root

#/eos/uscms/store/user/samuellh/RSGluonToTT_M-3000_TuneCUETP8M1_14TeV-pythia8/RSGluonToTT_M-3000_TuneCUETP8M1_14TeV-pythia8.root
#/eos/uscms/store/user/samuellh/RSGluonToTT_M-5000_TuneCUETP8M1_14TeV-pythia8/RSGluonToTT_M-5000_TuneCUETP8M1_14TeV-pythia8.root

#/eos/uscms/store/user/samuellh/SMS-TChiWZ_ZToLL_mChargino-300_mLsp-250_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TChiWZ_ZToLL_mChargino-300_mLsp-250_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TChiWZ_ZToLL_mChargino-300_mLsp-292p5_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TChiWZ_ZToLL_mChargino-300_mLsp-292p5_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TChiWZ_ZToLL_mChargino-400_mLsp-375_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TChiWZ_ZToLL_mChargino-400_mLsp-375_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-100_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-100_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-200_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-200_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-200_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-200_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-300_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-300_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-300_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-300_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-300_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-300_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-400_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-400_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-400_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-400_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-400_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-400_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-400_mLSP-300_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-400_mLSP-300_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-500_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-500_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-500_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-500_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-500_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-500_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-500_mLSP-300_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-500_mLSP-300_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-600_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-600_mLSP-100_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-600_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-600_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-600_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-600_mLSP-200_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-600_mLSP-300_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-600_mLSP-300_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root
#/eos/uscms/store/user/samuellh/SMS-TStauStau_mStau-800_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8/SMS-TStauStau_mStau-800_mLSP-1_TuneCUETP8M1_14TeV-madgraphMLM-pythia8.root

#/eos/uscms/store/user/samuellh/ST_tch_14TeV_antitop_incl-powheg-pythia8-madspin/ST_tch_14TeV_antitop_incl-powheg-pythia8-madspin.root

hadd -f -k ttBar.root /eos/uscms/store/user/samuellh/TTGamma_SingleLeptFromT_TuneCUETP8M1_14TeV-madgraph-pythia8/TTGamma_SingleLeptFromT_TuneCUETP8M1_14TeV-madgraph-pythia8.root
hadd -f -k ttBar.root /eos/uscms/store/user/samuellh/TTGamma_SingleLeptFromTbar_TuneCUETP8M1_14TeV-madgraph-pythia8/TTGamma_SingleLeptFromTbar_TuneCUETP8M1_14TeV-madgraph-pythia8.root
hadd -f -k ttBar.root /eos/uscms/store/user/samuellh/TTTo2L2Nu_TuneCUETP8M1_14TeV-powheg-pythia8/TTTo2L2Nu_TuneCUETP8M1_14TeV-powheg-pythia8.root
hadd -f -k ttBar.root /eos/uscms/store/user/samuellh/TT_Mtt1500toInf_TuneCUETP8M1_14TeV-powheg-pythia8/TT_Mtt1500toInf_TuneCUETP8M1_14TeV-powheg-pythia8.root
hadd -f -k ttBar.root /eos/uscms/store/user/samuellh/TT_TuneCUETP8M2T4_14TeV-powheg-pythia8/TT_TuneCUETP8M2T4_14TeV-powheg-pythia8.root

#/eos/uscms/store/user/samuellh/TprimeBToTH_M-1000_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-1000_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-1000_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-1000_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-1000_Width-30p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-1000_Width-30p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-1500_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-1500_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-2000_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-2000_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-2000_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-2000_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-2500_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-2500_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-2500_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-2500_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-2500_Width-30p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-2500_Width-30p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-3000_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-3000_Width-10p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-3000_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-3000_Width-20p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root
#/eos/uscms/store/user/samuellh/TprimeBToTH_M-3000_Width-30p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8/TprimeBToTH_M-3000_Width-30p_LH_TuneCUETP8M2T4_14TeV-madgraph-pythia8.root

hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBFHToGG_M125_14TeV_amcatnlo_pythia8/VBFHToGG_M125_14TeV_amcatnlo_pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBFHToTauTau_M125_14TeV_powheg_pythia8/VBFHToTauTau_M125_14TeV_powheg_pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBFToHHTo2B2G_SM_14TeV-madgraph-pythia8/VBFToHHTo2B2G_SM_14TeV-madgraph-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBFToHHTo2B2Tau_SM_14TeV-madgraph-pythia8/VBFToHHTo2B2Tau_SM_14TeV-madgraph-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBFToHHTo2B2VTo2L2Nu_SM_14TeV-madgraph-pythia8/VBFToHHTo2B2VTo2L2Nu_SM_14TeV-madgraph-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBFToHHTo4B_SM_14TeV-madgraph-pythia8/VBFToHHTo4B_SM_14TeV-madgraph-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBF_HToInvisible_M125_14TeV_powheg_pythia8/VBF_HToInvisible_M125_14TeV_powheg_pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBF_HToZZTo4L_M125_14TeV_powheg2_JHUgenV702_pythia8/VBF_HToZZTo4L_M125_14TeV_powheg2_JHUgenV702_pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBF_RS_bulk_M1500_W01pc_14TeV-madgraph/VBF_RS_bulk_M1500_W01pc_14TeV-madgraph.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/VBF_RS_bulk_M3000_W05pc_14TeV-madgraph/VBF_RS_bulk_M3000_W05pc_14TeV-madgraph.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/WToLNu_3J_14TeV-madgraphMLM-pythia8/WToLNu_3J_14TeV-madgraphMLM-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/WWG_TuneCUETP8M1_14TeV-amcatnlo-pythia8/WWG_TuneCUETP8M1_14TeV-amcatnlo-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/WWJJ_SS_WToLNu_EWK_TuneCUETP8M1_14TeV-madgraph-pythia8/WWJJ_SS_WToLNu_EWK_TuneCUETP8M1_14TeV-madgraph-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/WZTo3LNu_0Jets_14TeV-madgraphMLM-pythia8/WZTo3LNu_0Jets_14TeV-madgraphMLM-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/WZTo3LNu_1Jets_14TeV-madgraphMLM-pythia8/WZTo3LNu_1Jets_14TeV-madgraphMLM-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/WZZ_TuneCUETP8M1_14TeV-amcatnlo-pythia8/WZZ_TuneCUETP8M1_14TeV-amcatnlo-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/ZGTo2LG_TuneCUETP8M1_14TeV-amcatnloFXFX-pythia8/ZGTo2LG_TuneCUETP8M1_14TeV-amcatnloFXFX-pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/ZH_HToZZ_M125_14TeV_powheg2-minlo-HZJ_JHUgenV702_pythia8/ZH_HToZZ_M125_14TeV_powheg2-minlo-HZJ_JHUgenV702_pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/ZJetsToNuNu_HT-1200To2500_14TeV-madgraph/ZJetsToNuNu_HT-1200To2500_14TeV-madgraph.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/ZZTo4L_14TeV_powheg_pythia8/ZZTo4L_14TeV_powheg_pythia8.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/ZZTo4L_14TeV_powheg_pythia8_v2/ZZTo4L_14TeV_powheg_pythia8_v2.root
hadd -f -k vbfH125.root /eos/uscms/store/user/samuellh/ZZZ_TuneCUETP8M1_14TeV-amcatnlo-pythia8/ZZZ_TuneCUETP8M1_14TeV-amcatnlo-pythia8.root





EventWeightsIterative outputFile='ggH125.root'     weight=1       histoName='TT/results'
EventWeightsIterative outputFile='vbfH125.root'    weight=1      histoName='TT/results' 
EventWeightsIterative outputFile='ttBar.root'      weight=864.5     histoName='TT/results' 
EventWeightsIterative outputFile='DYJets.root'     weight=5139.0     histoName='TT/results' 
EventWeightsIterative outputFile='QCD.root'     weight=335469     histoName='TT/results' 
