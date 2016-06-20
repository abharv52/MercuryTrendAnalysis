# -*- coding: utf-8 -*-
"""
Plotting PBM, GEM & GOM for northeast
Also plotting Presque Isle

Created on Fri Apr 22 17:09:04 2016

@author: Abby
"""
import matplotlib.dates as dates
import matplotlib.pyplot as plt

#Plotting PBM, GEM, & GOM in one graph

new_DateME = dates.num2date(DateME)
new_DateNS = dates.num2date(DateNS)
new_DateNY20 = dates.num2date(DateNY20)
new_DateNY43 = dates.num2date(DateNY43)
new_DateVT = dates.num2date(DateVT)

#Creating first figure
plt.close('all')
fig = plt.figure()
ax1 = fig.add_subplot(321)
ax1.plot(new_DateME, GEMme, 'b-',label='GEM')
ax1.set_xlabel('time')
plt.setp(ax1.xaxis.get_majorticklabels(), rotation=45)
ax1.set_ylabel('GEM nanogram/cubic meter')
ax1.yaxis.label.set_color('b')

ax2 = ax1.twinx()
ax2.plot(new_DateME, GOMme, 'red',label='GOM')
ax2.plot(new_DateME,PBMme, 'orange',label='PBM')
ax2.yaxis.label.set_color('red')
ax2.set_ylabel('GOM and PBM pictograms/cuber meter')

#h1, l1 = ax1.get_legend_handles_labels()
#h2, l2 = ax2.get_legend_handles_labels()
#ax1.legend(h1+h2,l1+l2,loc='upper center')


ax3 = fig.add_subplot(322)
ax3.plot(new_DateNS, GEMns, 'b-',label='GEM')
ax3.set_xlabel('time')
plt.setp(ax3.xaxis.get_majorticklabels(), rotation=45)
ax3.set_ylabel('GEM nanogram/cubic meter')
ax3.yaxis.label.set_color('b')

ax4 = ax3.twinx()
ax4.plot(new_DateNS, GOMns, 'red',label='GOM')
ax4.plot(new_DateNS,PBMns,'orange',label='PBM')
ax4.yaxis.label.set_color('red')
ax4.set_ylabel('GOM and PBM pictograms/cuber meter')

#h3, l3 = ax3.get_legend_handles_labels()
#h4, l4 = ax4.get_legend_handles_labels()
#ax3.legend(h3+h4,l3+l4,loc=2)


ax5 = fig.add_subplot(323)
ax5.plot(new_DateNY20, GEM20, 'b-',label='GEM')
ax5.set_xlabel('time')
plt.setp(ax5.xaxis.get_majorticklabels(), rotation=45)
ax5.set_ylabel('GEM nanogram/cubic meter')
ax5.yaxis.label.set_color('b')

ax6 = ax5.twinx()
ax6.plot(new_DateNY20, GOM20, 'red',label='GOM')
ax6.plot(new_DateNY20,PBM20,'orange',label='PBM')
ax6.yaxis.label.set_color('red')
ax6.set_ylabel('GOM and PBM pictograms/cuber meter')

#h5, l5 = ax5.get_legend_handles_labels()
#h6, l6 = ax6.get_legend_handles_labels()
#ax5.legend(h5+h6,l5+l6,loc=2)


ax7 = fig.add_subplot(324)
ax7.plot(new_DateNY43, GEM43, 'b-',label='GEM')
ax7.set_xlabel('time')
plt.setp(ax7.xaxis.get_majorticklabels(), rotation=45)
ax7.set_ylabel('GEM nanogram/cubic meter')
ax7.yaxis.label.set_color('b')

ax8 = ax7.twinx()
ax8.plot(new_DateNY43, GOM43, 'red',label='GOM')
ax8.plot(new_DateNY43,PBM43,'orange',label='PBM')
ax8.yaxis.label.set_color('red')
ax8.set_ylabel('GOM and PBM pictograms/cuber meter')

#h7, l7 = ax7.get_legend_handles_labels()
#h8, l8 = ax8.get_legend_handles_labels()
#ax7.legend(h7+h8,l7+l8,loc=2)


ax9 = fig.add_subplot(325)
ax9.plot(new_DateVT, GEMvt, 'b-',label='GEM')
ax9.set_xlabel('time')
plt.setp(ax9.xaxis.get_majorticklabels(), rotation=45)
ax9.set_ylabel('GEM nanogram/cubic meter')
ax9.yaxis.label.set_color('b')

ax10 = ax9.twinx()
ax10.plot(new_DateVT, GOMvt, 'red',label='GOM')
ax10.plot(new_DateVT,PBMvt,'orange',label='PBM')
ax10.yaxis.label.set_color('red')
ax10.set_ylabel('GOM and PBM pictograms/cuber meter')

h9, l9 = ax9.get_legend_handles_labels()
h10, l10 = ax10.get_legend_handles_labels()
ax9.legend(h9+h10,l9+l10,bbox_to_anchor[1.05,0],loc='lower right', borderaxespad=0.)

#plt.subplots_adjust( hspace=.3 )
#plt.subplots_adjust(hspace=.9)
#fig.tight_layout()
#plt.show()
pylab.savefig('tight_layout.pdf')