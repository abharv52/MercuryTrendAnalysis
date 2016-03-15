function[HGPRE,HGCON,HGDEP] = cleandata(MDN);
% Function to identify and remove outliers from dataset
% Using values listed in table A16 of Gilbert 1983 textbook
% Use 5% confidence value
% Assume 5 outliers in data < 100, and 10 in data > 100
% D = table2array(MDN(:,2));
% Date = cellfun(@datenum, D);
HGPRE = table2array(MDN(:,6));
HGPRE(HGPRE<0)=NaN;
HGCON = table2array(MDN(:,7));
HGCON(HGCON<0)=NaN;
HGDEP = table2array(MDN(:,8));
HGDEP(HGDEP<0)=NaN;

n = length(HGCON);

if n == 35;
    l = 2.92;
elseif n == 36;
    l = 2.94;
elseif n == 37;
    l = 2.95;
elseif n == 38;
    l = 2.97;
elseif n == 39;
    l = 2.98;
elseif n == 40;
    l = 2.99;
elseif n == 41;
    l = 3.00;
elseif n == 42;
    l = 3.01;
elseif n == 43;
    l = 3.03;
elseif n == 44;
    l = 3.04;
elseif n == 45;
    l = 3.05;
elseif n == 46;
    l = 3.06;
elseif n == 47;
    l = 3.07;
elseif n == 48;
    l = 3.08;
elseif n == 49;
    l = 3.09;
elseif n == 50;
    l = 3.09;
elseif n >= 50;
    if n < 60;
        l = 3.17;
    elseif (n>=60)&&(n<70);
        l = 3.24;
    elseif (n>=70)&&(n<80);
        l = 3.29;
    elseif (n>=80)&&(n<90);
        l = 3.33;
    elseif (n>=90)&&(n<100);
        l = 3.37;
    elseif (n>=100)&&(n<150);
        l = 3.50;
    elseif (n>=150)&&(n<200);
        l = 3.59;
    elseif (n>=200)&&(n<250);
        l = 3.66;
    elseif (n>=250)&&(n<300);
        l = 3.71;
    elseif (n>=300)&&(n<350);
        l = 3.76;
    elseif (n>=350)&&(n<400);
        l = 3.80;
    elseif (n>=400)&&(n<450);
        l = 3.83;
    elseif (n>=450)&&(n<500);
        l = 3.86;
    elseif (n>=500)&&(n<750);
        l = 3.95;
    elseif (n>=750)&&(n<1000);
        l = 4.02;
    elseif n>=1000;
        l = 4.20;
    end
end

for t = 1:25;
MDNcon = zeros(size(HGCON));
MDNcon(:) = HGCON(:);
MDNcon(MDNcon==max(MDNcon)) = NaN;

MDNpre = zeros(size(HGPRE));
MDNpre(:) = HGPRE(:);
MDNpre(MDNpre==max(MDNpre)) = NaN;

MDNdep = zeros(size(HGDEP));
MDNdep(:) = HGDEP(:);
MDNdep(MDNdep==max(MDNdep)) = NaN;

R = (max(MDNcon) - nanmedian(MDNcon))/nanstd(MDNcon);
T = (max(MDNpre) - nanmedian(MDNpre))/nanstd(MDNcon);
S = (max(MDNdep) - nanmedian(MDNdep))/nanstd(MDNdep);

if R > l;
    HGCON(:) = MDNcon(:);
    HGDEP(:) = MDNdep(:);
    HGPRE(:) = MDNpre(:);
end
end

end