%% MDNsort
function[MDNsort,MDNdy,MDNpre,MDNcon,MDNdep] = sortallMDN(MDN)
D = table2array(MDN(:,2));
Date = cellfun(@datenum, D);
HGPRE = table2array(MDN(:,6));
HGPRE(HGPRE<0)=NaN;
% HGCON = table2array(MDN(:,7));
% HGCON(HGCON<0)=NaN;
[HGCON] = cleandata(MDN);
HGDEP = table2array(MDN(:,8));
HGDEP(HGDEP<0)=NaN;

MDNsort = sortMDN(Date,HGPRE,HGCON,HGDEP);
[MDNdy] = dayavg(MDNsort);
[monthavg, MDNpre,MDNcon,MDNdep] = monavg(MDNdy);
[unsMDNpre,unsMDNcon,unsMDNdep] = nomedianformat(MDNdy);
end
%% To
function[MDNsort] = sortMDN(Date,HGPRE,HGCON,HGDEP)
%To sort MDN data into years and months for further analysis
MDNsort = zeros(56,76);
yearcount = 1996;
timemax = length(Date);
i = ones(1,19);

for t = 1:timemax
    if year(Date(t)) == yearcount;
        MDNsort(i(1),1) = Date(t);
        MDNsort(i(1),2) = HGPRE(t);
        MDNsort(i(1),3) = HGCON(t);
        MDNsort(i(1),4) = HGDEP(t);
        i(1) = i(1) + 1;
    elseif year(Date(t)) == yearcount+1;
        MDNsort(i(2),5) = Date(t);
        MDNsort(i(2),6) = HGPRE(t);
        MDNsort(i(2),7) = HGCON(t);
        MDNsort(i(2),8) = HGDEP(t);
        i(2) = i(2) + 1;
    elseif year(Date(t)) == yearcount+2;
        MDNsort(i(3),9) = Date(t);
        MDNsort(i(3),10) = HGPRE(t);
        MDNsort(i(3),11) = HGCON(t);
        MDNsort(i(3),12) = HGDEP(t);
        i(3) = i(3) + 1;
    elseif year(Date(t)) == yearcount+3;
        MDNsort(i(4),13) = Date(t);
        MDNsort(i(4),14) = HGPRE(t);
        MDNsort(i(4),15) = HGCON(t);
        MDNsort(i(4),16) = HGDEP(t);
        i(4) = i(4) + 1;
    elseif year(Date(t)) == yearcount+4;
        MDNsort(i(5),17) = Date(t);
        MDNsort(i(5),18) = HGPRE(t);
        MDNsort(i(5),19) = HGCON(t);
        MDNsort(i(5),20) = HGDEP(t);
        i(5) = i(5) + 1;
    elseif year(Date(t)) == yearcount+5;
        MDNsort(i(6),21) = Date(t);
        MDNsort(i(6),22) = HGPRE(t);
        MDNsort(i(6),23) = HGCON(t);
        MDNsort(i(6),24) = HGDEP(t);
        i(6) = i(6) + 1;
    elseif year(Date(t)) == yearcount+6;
        MDNsort(i(7),25) = Date(t);
        MDNsort(i(7),26) = HGPRE(t);
        MDNsort(i(7),27) = HGCON(t);
        MDNsort(i(7),28) = HGDEP(t);
        i(7) = i(7) + 1;
    elseif year(Date(t)) == yearcount+7;
        MDNsort(i(8),29) = Date(t);
        MDNsort(i(8),30) = HGPRE(t);
        MDNsort(i(8),31) = HGCON(t);
        MDNsort(i(8),32) = HGDEP(t);
        i(8) = i(8) + 1;
    elseif year(Date(t)) == yearcount+8;
        MDNsort(i(9),33) = Date(t);
        MDNsort(i(9),34) = HGPRE(t);
        MDNsort(i(9),35) = HGCON(t);
        MDNsort(i(9),36) = HGDEP(t);
        i(9) = i(9) + 1;
    elseif year(Date(t)) == yearcount+9;
        MDNsort(i(10),37) = Date(t);
        MDNsort(i(10),38) = HGPRE(t);
        MDNsort(i(10),39) = HGCON(t);
        MDNsort(i(10),40) = HGDEP(t);
        i(10) = i(10) + 1;
    elseif year(Date(t)) == yearcount+10;
        MDNsort(i(11),41) = Date(t);
        MDNsort(i(11),42) = HGPRE(t);
        MDNsort(i(11),43) = HGCON(t);
        MDNsort(i(11),44) = HGDEP(t);
        i(11) = i(11) + 1;
    elseif year(Date(t)) == yearcount+11;
        MDNsort(i(12),45) = Date(t);
        MDNsort(i(12),46) = HGPRE(t);
        MDNsort(i(12),47) = HGCON(t);
        MDNsort(i(12),48) = HGDEP(t);
        i(12) = i(12) + 1;
    elseif year(Date(t)) == yearcount+12;
        MDNsort(i(13),49) = Date(t);
        MDNsort(i(13),50) = HGPRE(t);
        MDNsort(i(13),51) = HGCON(t);
        MDNsort(i(13),52) = HGDEP(t);
        i(13) = i(13) + 1;
    elseif year(Date(t)) == yearcount+13;
        MDNsort(i(14),53) = Date(t);
        MDNsort(i(14),54) = HGPRE(t);
        MDNsort(i(14),55) = HGCON(t);
        MDNsort(i(14),56) = HGDEP(t);
        i(14) = i(14) + 1;
    elseif year(Date(t)) == yearcount+14;
        MDNsort(i(15),57) = Date(t);
        MDNsort(i(15),58) = HGPRE(t);
        MDNsort(i(15),59) = HGCON(t);
        MDNsort(i(15),60) = HGDEP(t);
        i(15) = i(15) + 1;
    elseif year(Date(t)) == yearcount+15;
        MDNsort(i(16),61) = Date(t);
        MDNsort(i(16),62) = HGPRE(t);
        MDNsort(i(16),63) = HGCON(t);
        MDNsort(i(16),64) = HGDEP(t);
        i(16) = i(16) + 1;
    elseif year(Date(t)) == yearcount+16;
        MDNsort(i(17),65) = Date(t);
        MDNsort(i(17),66) = HGPRE(t);
        MDNsort(i(17),67) = HGCON(t);
        MDNsort(i(17),68) = HGDEP(t);
        i(17) = i(17) + 1;
    elseif year(Date(t)) == yearcount+17;
        MDNsort(i(18),69) = Date(t);
        MDNsort(i(18),70) = HGPRE(t);
        MDNsort(i(18),71) = HGCON(t);
        MDNsort(i(18),72) = HGDEP(t);
        i(18) = i(18) + 1;
    elseif year(Date(t)) == yearcount+18;
        MDNsort(i(19),73) = Date(t);
        MDNsort(i(19),74) = HGPRE(t);
        MDNsort(i(19),75) = HGCON(t);
        MDNsort(i(19),76) = HGDEP(t);
        i(19) = i(19) + 1;
    end
end

MDNsort(MDNsort==0)= NaN;

end

%% Dayavg
function[MDNdy] = dayavg(MDNsort)
%The purpose of this function is to take weekly collected data and
%return data daily data
MDNdy = zeros(366,76);

for k = 1:19;
    i = 4*k-1;
    l = 4*k-2;
    m = 4*k-3;
for t = 1:55;
    p = doy(MDNsort(t+1,m)) - doy(MDNsort(t,m));
    d = doy(MDNsort(t,m));
    if p == 7;
        MDNdy(d:d+6,m) = MDNsort(t,m);
        MDNdy(d:d+6,l) = MDNsort(t,l);
        MDNdy(d:d+6,i) = MDNsort(t,i);
        MDNdy(d:d+6,i+1) = MDNsort(t,i+1)/7;
    elseif p == 6;
        MDNdy(d:d+5,m) = MDNsort(t,m);
        MDNdy(d:d+5,l) = MDNsort(t,l);
        MDNdy(d:d+5,i) = MDNsort(t,i);
        MDNdy(d:d+5,i+1) = MDNsort(t,i+1)/6;
    elseif p == 8;
        MDNdy(d:d+7,m) = MDNsort(t,m);
        MDNdy(d:d+7,l) = MDNsort(t,l);
        MDNdy(d:d+7,i) = MDNsort(t,i);
        MDNdy(d:d+7,i+1) = MDNsort(t,i+1)/8;
    elseif isnan(p) == 1;
    end
end
end

% for k = 1:19;
%     l = 3*k - 2;
%     a = 365 - doy(MDNsort(55,l));
%     


MDNdy(MDNdy == 0) = NaN;
end
%% Monthavg
function[monthavg,MDNpre,MDNcon,MDNdep] = monavg(MDNsort)
    %Takes MDNsorted data and averages all the data by month
    monthavg = zeros(12,57);
    temp1 = zeros(31,57);
    temp2 = zeros(31,57);
    temp3 = zeros(31,57);
    temp4 = zeros(31,57);
    temp5 = zeros(31,57);
    temp6 = zeros(31,57);
    temp7 = zeros(31,57);
    temp8 = zeros(31,57);
    temp9 = zeros(31,57);
    temp10 = zeros(31,57);
    temp11 = zeros(31,57);
    temp12 = zeros(31,57);
    
    t1 = 1;
    t2 = 1;
    t3 = 1;
    t4 = 1;
    t5 = 1;
    t6 = 1;
    t7 = 1;
    t8 = 1;
    t9 = 1;
    t10 = 1;
    t11 = 1;
    t12 = 1;
    j = 1;
    
for i = 1:19
for t = 1:366
    k = 4*i - 2;
    m = 4*i - 3;
    l = 4*i;
    if month(MDNsort(t,m)) == 1;
        temp1(t1,j:j+2) = MDNsort(t,k:l);
        t1 = t1+1;
    elseif month(MDNsort(t,m)) == 2;
        temp2(t2,j:j+2) = MDNsort(t,k:l);
        t2 = t2+1;
    elseif month(MDNsort(t,m)) == 3;
        temp3(t3,j:j+2) = MDNsort(t,k:l);
        t3 = t3+1;
    elseif month(MDNsort(t,m)) == 4;
        temp4(t4,j:j+2) = MDNsort(t,k:l);
        t4 = t4+1;
    elseif month(MDNsort(t,m)) == 5;
        temp5(t5,j:j+2) = MDNsort(t,k:l);
        t5 = t5+1;
    elseif month(MDNsort(t,m)) == 6;
        temp6(t6,j:j+2) = MDNsort(t,k:l);
        t6 = t6+1;
    elseif month(MDNsort(t,m)) == 7;
        temp7(t7,j:j+2) = MDNsort(t,k:l);
        t7 = t7+1;
    elseif month(MDNsort(t,m)) == 8;
        temp8(t8,j:j+2) = MDNsort(t,k:l);
        t8 = t8+1;
    elseif month(MDNsort(t,m)) == 9;
        temp9(t9,j:j+2) = MDNsort(t,k:l);
        t9 = t9+1;
    elseif month(MDNsort(t,m)) ==10;
        temp10(t10,j:j+2) = MDNsort(t,k:l);
        t10 = t10+1;
    elseif month(MDNsort(t,m)) == 11;
        temp11(t11,j:j+2) = MDNsort(t,k:l);
        t11 = t11+1;
    elseif month(MDNsort(t,m)) == 12;
        temp12(t12,j:j+2) = MDNsort(t,k:l);
        t12 = t12+1;
    end
end
j = j+3;
end

    temp1(temp1==0) = NaN;
    temp2(temp2==0) = NaN;
    temp3(temp3==0) = NaN;
    temp4(temp4==0) = NaN;
    temp5(temp5==0) = NaN;
    temp6(temp6==0) = NaN;
    temp7(temp7==0) = NaN;
    temp8(temp8==0) = NaN;
    temp9(temp9==0) = NaN;
    temp10(temp10==0) = NaN;
    temp11(temp11==0) = NaN;
    temp12(temp12==0) = NaN;
    
    monthavg(1,:) = nanmedian(temp1);
    monthavg(2,:) = nanmedian(temp2);
    monthavg(3,:) = nanmedian(temp3);
    monthavg(4,:) = nanmedian(temp4);
    monthavg(5,:) = nanmedian(temp5);
    monthavg(6,:) = nanmedian(temp6);
    monthavg(7,:) = nanmedian(temp7);
    monthavg(8,:) = nanmedian(temp8);
    monthavg(9,:) = nanmedian(temp9);
    monthavg(10,:) = nanmedian(temp10);
    monthavg(11,:) = nanmedian(temp11);
    monthavg(12,:) = nanmedian(temp12);
    
[MDNpre,MDNcon,MDNdep] = changeformat(monthavg);
end
%% Function run at the same time, changing data format
%To the form required for sktt.m and ktaub.m
function[MDNpre,MDNcon,MDNdep] = changeformat(monthavg)
MDNpre = zeros(228,3);
MDNcon = zeros(228,3);
MDNdep = zeros(228,3);
yearcount = 1996;

for t = 1:19;
    k = t*12;
    j = k-11;
    i = 3*t;
    MDNpre(j:k,1) = yearcount;
    MDNpre(j:k,2) = 1:12;
    MDNpre(j:k,3) = monthavg(:,i-2);
    MDNcon(j:k,1) = yearcount;
    MDNcon(j:k,2) = 1:12;
    MDNcon(j:k,3) = monthavg(:,i-1);
    MDNdep(j:k,1) = yearcount;
    MDNdep(j:k,2) = 1:12;
    MDNdep(j:k,3) = monthavg(:,i);
    yearcount = yearcount+1;
end
end
%% Function to sort data without montly medians
function[unsMDNpre,unsMDNcon,unsMDNdep] = nomedianformat(MDNdy)
i = 6954;
unsMDNpre = zeros(i,3);
unsMDNcon = zeros(i,3);
unsMDNdep = zeros(i,3);
yearcount = 1996;
months = zeros(1,366);
months(1,1:31) = 1;
months(1,32:49) = 2;
months(1,6:90) = 3;
months(1,91:120) = 4;
months(1,121:151) = 5;
months(1,152:181) = 6;
months(1,182:212) = 7;
months(1,213:243) = 8;
months(1,244:273) = 9;
months(1,274:304) = 10;
months(1,305:334) = 11;
months(1,335:366) = 12;

for t = 1:19;
    k = t*366;
    j = k-365;
    i = 4*t;
    unsMDNpre(j:k,1) = yearcount;
    unsMDNpre(j:k,2) = months(1,:);
    unsMDNpre(j:k,3) = MDNdy(:,i-2);
    unsMDNcon(j:k,1) = yearcount;
    unsMDNcon(j:k,2) = months(1,:);
    unsMDNcon(j:k,3) = MDNdy(:,i-1);
    unsMDNdep(j:k,1) = yearcount;
    unsMDNdep(j:k,2) = months(1,:);
    unsMDNdep(j:k,3) = MDNdy(:,i);
    yearcount = yearcount+1;
end
end