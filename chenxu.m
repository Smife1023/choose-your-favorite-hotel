% d y x j为已知函数
d = 3.1; %距离
y = 2024; %年份
x = 4; %性质
jj = [389 436 404]; %价格
ss = [];
for j=jj
    sd = 1/(1+exp(-20*d/3+10));
    sy = 1/(1+exp(-2.5*(2024-y)+10));
    sxj=x/j*176/5;
    score=0.35*sd+0.4*sxj+0.25*sy;
    ss=[ss score];
end