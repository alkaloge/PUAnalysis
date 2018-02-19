#include "PUAnalysis/RecoTools/plugins/PATTauMatchSelector.h"
#include "FWCore/Framework/interface/MakerMacros.h"
#include "FWCore/PluginManager/interface/ModuleDef.h"
#include "PUAnalysis/DataFormats/interface/CompositePtrCandidateT1T2MEt.h"
#include "PUAnalysis/DataFormats/interface/CompositePtrCandidateT1T2MEtFwd.h"
#include "PUAnalysis/RecoTools/plugins/DiCandidateSorterByLeadingPt.h"

//typedef DiCandidateSorterByLeadingPt<PATJetPair> PATJetPairSorter;
typedef DiCandidateSorterByLeadingPt<PATMuTauPair> PATMuTauPairSorter;
typedef DiCandidateSorterByLeadingPt<PATMuPair> PATMuPairSorter;
typedef DiCandidateSorterByLeadingPt<PATDiTauPair> PATDiTauPairSorter;
//typedef DiCandidateSorterByLeadingPt<PATElecPair> PATElePairSorter;
//typedef DiCandidateSorterByLeadingPt<PATElecSCPair> PATEleSCPairSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuTrackPair> PATMuTrackPairSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuJetPair> PATMuJetPairSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleTrackPair> PATEleTrackPairSorter;
//typedef DiCandidateSorterByLeadingPt<PATElecMuPair> PATEleMuPairSorter;
typedef DiCandidateSorterByLeadingPt<PATElecTauPair> PATEleTauPairSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuMuMuTauQuad> PATMuMuMuTauQuadSorter;
typedef DiCandidateSorterByLeadingPt<PATMuMuTauTauQuad> PATMuMuTauTauQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuMuEleTauQuad> PATMuMuEleTauQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuMuEleMuQuad> PATMuMuEleMuQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuMuMuMuQuad> PATMuMuMuMuQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATMuMuEleEleQuad> PATMuMuEleEleQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleEleEleTauQuad> PATEleEleEleTauQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleEleTauTauQuad> PATEleEleTauTauQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleEleEleEleQuad> PATEleEleEleEleQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleEleMuTauQuad> PATEleEleMuTauQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleEleEleMuQuad> PATEleEleEleMuQuadSorter;
//typedef DiCandidateSorterByLeadingPt<PATEleEleMuMuQuad> PATEleEleMuMuQuadSorter;


//DEFINE_FWK_MODULE(PATJetPairSorter);
DEFINE_FWK_MODULE(PATMuTauPairSorter);
DEFINE_FWK_MODULE(PATMuPairSorter);
//DEFINE_FWK_MODULE(PATMuJetPairSorter);
DEFINE_FWK_MODULE(PATDiTauPairSorter);
//DEFINE_FWK_MODULE(PATElePairSorter);
//DEFINE_FWK_MODULE(PATMuTrackPairSorter);
//DEFINE_FWK_MODULE(PATEleTrackPairSorter);
//DEFINE_FWK_MODULE(PATEleSCPairSorter);
DEFINE_FWK_MODULE(PATEleTauPairSorter);
//DEFINE_FWK_MODULE(PATEleMuPairSorter);
//DEFINE_FWK_MODULE(PATMuMuMuTauQuadSorter);
DEFINE_FWK_MODULE(PATMuMuTauTauQuadSorter);
//DEFINE_FWK_MODULE(PATMuMuEleTauQuadSorter);
//DEFINE_FWK_MODULE(PATMuMuEleMuQuadSorter);
//DEFINE_FWK_MODULE(PATMuMuMuMuQuadSorter);
//DEFINE_FWK_MODULE(PATMuMuEleEleQuadSorter);
//DEFINE_FWK_MODULE(PATEleEleEleTauQuadSorter);
//DEFINE_FWK_MODULE(PATEleEleTauTauQuadSorter);
//DEFINE_FWK_MODULE(PATEleEleEleEleQuadSorter);
//DEFINE_FWK_MODULE(PATEleEleMuTauQuadSorter);
//DEFINE_FWK_MODULE(PATEleEleEleMuQuadSorter);
//DEFINE_FWK_MODULE(PATEleEleMuMuQuadSorter);
