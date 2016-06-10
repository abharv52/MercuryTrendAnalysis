# -*- coding: utf-8 -*-
"""
Plotting PBM, GEM & GOM for northeast
Also plotting Presque Isle

Created on Fri Apr 22 17:09:04 2016

@author: Abby
"""

#Plotting PBM, GEM, & GOM in one graph

import pylab
import numpy as np
import matplotlib.dates as dates
import matplotlib.pyplot as plt

new_DateME = dates.num2date(DateME)

#Creating first figure
fig = plt.figure()
ax1 = fig.add_subplot(111)
ax1.plot(new_DateME, GEMme, 'b-',label='GEM')
ax1.set_xlabel('time')
#plt.xticks(DateME, new_DateME, rotation='vertical')
plt.setp(ax1.xaxis.get_majorticklabels(), rotation=45)
#ax1.set_xticklabels('Jan 2014','Nov 2014')
ax1.set_ylabel('GEM nanogram/cubic meter')
ax1.yaxis.label.set_color('b')
#ax1.tick_params(axis='y',colors='b')

ax2 = ax1.twinx()
ax2.plot(new_DateME, GOMme, 'red',label='GOM')
ax2.plot(new_DateME,PBMme, 'orange',label='PBM')
ax2.yaxis.label.set_color('red')
ax2.set_ylabel('GOM and PBM pictograms/cuber meter')

h1, l1 = ax1.get_legend_handles_labels()
#legend( [GEMme], ['GEM'])
h2, l2 = ax2.get_legend_handles_labels()
#([GOMme,PBMme],['GOM','PBM'])
ax1.legend(h1+h2,l1+l2,loc=2)
plt.show()

fig.savefig('ME.eps')