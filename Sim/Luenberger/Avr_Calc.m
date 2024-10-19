[hang cot]=size(ScopeLog);

t_stable=0;

i=1;
while ScopeLog(i, 1)<t_stable
    i=i+1;
end

tbpss_MRAS=0;
tbpss_LO=0;
tbpss_LO_LPF=0;
tdtb=0;

for j=i:1:hang
    tdtb=tdtb+ScopeLog(j, 5); 
    tbpss_MRAS=tbpss_MRAS+(ScopeLog(j, 3)-ScopeLog(j, 5))^2; % Tong binh phuong sai so MRAS
    tbpss_LO=tbpss_LO+(ScopeLog(j, 4)-ScopeLog(j, 5))^2; % Tong binh phuong sai so LO
    tbpss_LO_LPF=tbpss_LO_LPF+(ScopeLogLpf(j, 4)-ScopeLogLpf(j, 5))^2; % Tong binh phuong sai so LO LPF
end

tbpss_MRAS=tbpss_MRAS/(hang-i-1);
tbpss_LO=tbpss_LO/(hang-i-1);
tbpss_LO_LPF=tbpss_LO_LPF/(hang-i-1);

tdtb=tdtb/(hang-i); % Toc do thuc trung binh

dlc_toc_do_MRAS=sqrt(tbpss_MRAS); % Do lech chuan cua toc do MRAS
dlc_toc_do_LO=sqrt(tbpss_LO); % Do lech chuan cua toc do LO
dlc_toc_do_LO_LPF=sqrt(tbpss_LO_LPF); % Do lech chuan cua toc do LO LPF

Sai_So_Toc_Do_MRAS=100*dlc_toc_do_MRAS/tdtb % Phan tram sai so toc do MRAS
Sai_So_Toc_Do_LO=100*dlc_toc_do_LO/tdtb % Phan tram sai so toc do LO
Sai_So_Toc_Do_LO_LPF=100*dlc_toc_do_LO_LPF/tdtb % Phan tram sai so toc do LO LPF