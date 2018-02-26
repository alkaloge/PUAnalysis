#########################
#Author: Sam Higginbotham
#########################

#from WMCore.Configuration import Configuration
#config = Configuration()

from CRABClient.UserUtilities import config
config = config()


import os
#print("Please include full name of dataset")
from PUAnalysis.VBFtt2017.datasets import samples 
dset = os.getcwd().replace(os.path.dirname(os.getcwd())+'/', '')
print 'Submitting jobs for dataset ' + samples[dset][0]



#config.section_("General")
config.General.requestName = samples[dset][0].split('/')[0] 
config.General.workArea = '2018_MC_VBFtt'

config.section_("JobType")
config.JobType.pluginName = 'Analysis'
config.JobType.psetName = '../../../cp-mc.py'
config.JobType.allowUndistributedCMSSW = True
#For the correctionsC.db files needed in the lumiproducer
#config.JobType.inputFiles = ['../../../Configuration/data/PhaseIISummer16_25nsV3_MC.db']
config.JobType.inputFiles = ['../../../Configuration/data/Summer16_23Sep2016V4_MC.db']
config.JobType.outputFiles = ['analysis.root']


config.section_("Data")
#config.Data.userInputFiles = ['/store/mc/PhaseIITDRFall17MiniAOD/VBFHToTauTau_M125_14TeV_powheg_pythia8/MINIAODSIM/PU200_93X_upgrade2023_realistic_v2-v1/30000/5C1EE4AA-38C0-E711-9A67-7845C4F932B1.root']
config.Data.inputDataset = samples[dset][0]
config.Data.inputDBS = 'global'
config.Data.splitting = 'FileBased'
config.Data.publication = False
config.Data.unitsPerJob = 1
#config.Data.publishDbsUrl = 'test'
#config.Data.outLFNDirBase = '/store/user/samuellh/VBF'


config.section_("Site")
config.Site.storageSite = 'T3_US_FNALLPC'
