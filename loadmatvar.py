# -*- coding: utf-8 -*-
"""
Created on Wed Jun 22 11:50:48 2016

@author: volunteer
"""

import scipy.io as sio

NEws = sio.loadmat('NEwsPython.mat')

#%% Pulling out variables from saved workspace

DateME = NEws['DateME']
DateNS = NEws['DateNS']
DateNY20 = NEws['DateNY20']
DateNY43 = NEws['DateNY43']
DateVT = NEws['DateVT']

GOMme = NEws['GOMme']
GEMme = NEws['GEMme']
PBMme = NEws['PBMme']

GOMns = NEws['GOMns']
GEMns = NEws['GEMns']
PBMns = NEws['PBMns']

GOM20 = NEws['GOM20']
GEM20 = NEws['GEM20']
PBM20 = NEws['PBM20']

GOM43 = NEws['GOM43']
GEM43 = NEws['GEM43']
PBM43 = NEws['PBM43']

GOMvt = NEws['GOMvt']
GEMvt = NEws['GEMvt']
PBMvt = NEws['PBMvt']