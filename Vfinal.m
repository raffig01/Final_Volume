clc; clear;

%{
%}

Title = 'Final Volume for different λ1 values';
xaxis = 'Fibroblast production rate (d^{-1})';

pat_num = 'P01';

k=0;

%---- Df value-------------------------------
%{

%Vf_1 = 'model D1 (Df= 0.1e-1, Hf= 0)'; k=k+1;
Vf_0 = 'model 0 (Df= 0, Hf= 0)'; k=k+1;
Vf_1 = 'model D1 (Df= 0.5e-1, Hf= 0)'; k=k+1;
Vf_2 = 'model D2 (Df= 0.10e+0, Hf= 0)'; k=k+1;
Vf_3 = 'model D3 (Df= 0.15e+0, Hf= 0)'; k=k+1;
Vf_4 = 'model D4 (Df= 0.20e+0, Hf= 0)'; k=k+1;
Vf_5 = 'model D5 (Df= 0.25e+0, Hf= 0)'; k=k+1;
Vf_6 = 'model D6 (Df= 0.30e+0, Hf= 0)'; k=k+1;
Vf_7 = 'model D7 (Df= 0.50e+0, Hf= 0)'; k=k+1;
Vf_8 = 'model D8 (Df= 0.1e+1, Hf= 0)'; k=k+1;
%}

%---- Hf value-------------------------------
%{

Vf_0 = 'model 0 (Df= 0, Hf= 0)'; k=k+1;
Vf_1 = 'model H1 (Df= 0, Hf= -0.1e-3)'; k=k+1;
Vf_2 = 'model H2 (Df= 0, Hf= -0.2e-3)'; k=k+1;
Vf_3 = 'model H3 (Df= 0, Hf= -0.3e-3)'; k=k+1;
Vf_4 = 'model H4 (Df= 0, Hf= -0.4e-3)'; k=k+1;
Vf_5 = 'model H5 (Df= 0, Hf= -0.5e-3)'; k=k+1;
Vf_6 = 'model H6 (Df= 0, Hf= -0.6e-3)'; k=k+1;
Vf_7 = 'model H7 (Df= 0, Hf= -0.8e-3)'; k=k+1;
Vf_8 = 'model H8 (Df= 0, Hf= -0.1e-2)'; k=k+1;
%}

%---- λ1 value-------------------------------
%{

Vf_0 = 'Reaction parameters (λ1, δ)\model Rp1 (λ1= 2e-1)';  k=k+1; %
Vf_1 = 'Reaction parameters (λ1, δ)\model Rp2 (λ1= 4e-1)';  k=k+1; %
Vf_2 = 'Reaction parameters (λ1, δ)\model Rp3 (λ1= 6e-1)';  k=k+1; %
Vf_3 = 'Reaction parameters (λ1, δ)\model Rp4 (λ1= 8e-1)';  k=k+1; %
Vf_4 = 'Reaction parameters (λ1, δ)\model Rp5 (λ1= 10e-1)';  k=k+1; %
Vf_5 = 'Reaction parameters (λ1, δ)\model Rp6 (λ1= 12e-1)';  k=k+1; %
%}

%---- δ1 value-------------------------------
%{

Vf_0 = 'Reaction parameters (λ1, δ)\model Rd0 (δ1= 0)';  k=k+1;      % δ1
Vf_1 = 'Reaction parameters (λ1, δ)\model Rd1 (δ1= 1e-2)';  k=k+1;   % δ1
Vf_2 = 'Reaction parameters (λ1, δ)\model Rd2 (δ1= 2e-2)';  k=k+1;   % δ1
Vf_3 = 'Reaction parameters (λ1, δ)\model Rd3 (δ1= 3e-2)';  k=k+1;   % δ1
Vf_4 = 'Reaction parameters (λ1, δ)\model Rd4 (δ1= 4e-2)';  k=k+1;   % δ1
Vf_5 = 'Reaction parameters (λ1, δ)\model Rd5 (δ1= 5e-2)';  k=k+1;   % δ1
Vf_6 = 'Reaction parameters (λ1, δ)\model Rd6 (δ1= 6e-2)';  k=k+1;   % δ1
%}

%---- φ0 value-------------------------------
%{
%}
Vf_0 = 'ECM parameters (φ0, G0)\model E0 (φ0= 0, φ1= 0)';  k=k+1; %
Vf_1 = 'ECM parameters (φ0, G0)\model EC1 (φ0= 1e+1)';  k=k+1; %
Vf_2 = 'ECM parameters (φ0, G0)\model EC2 (φ0= 1e+2)';  k=k+1; %
Vf_3 = 'ECM parameters (φ0, G0)\model EC3 (φ0= 1e+3)';  k=k+1; %
Vf_4 = 'ECM parameters (φ0, G0)\model EC4 (φ0= 1e+4)';  k=k+1; %
Vf_5 = 'ECM parameters (φ0, G0)\model EC5 (φ0= 1e+5)';  k=k+1; %
Vf_6 = 'ECM parameters (φ0, G0)\model EC6 (φ0= 1e+6)';  k=k+1; %


%---- φ1 value-------------------------------
%{

Vf_0 = 'ECM parameters (φ0, G0)\model E0 (φ0= 0, φ1= 0)';  k=k+1; %
Vf_1 = 'ECM parameters (φ0, G0)\model EF1 (φ1= 1e+2)';  k=k+1; %
Vf_2 = 'ECM parameters (φ0, G0)\model EF2 (φ1= 2e+2)';  k=k+1; %
Vf_3 = 'ECM parameters (φ0, G0)\model EF3 (φ1= 3e+2)';  k=k+1; %
Vf_4 = 'ECM parameters (φ0, G0)\model EF4 (φ1= 4e+2)';  k=k+1; %
Vf_5 = 'ECM parameters (φ0, G0)\model EF5 (φ1= 5e+2)';  k=k+1; %
Vf_6 = 'ECM parameters (φ0, G0)\model EF6 (φ1= 6e+2)';  k=k+1; %
%Vf_7 = 'ECM parameters (φ0, G0)\model EF7 (φ1= 8e+2)';  k=k+1; %
%Vf_8 = 'ECM parameters (φ0, G0)\model EF8 (φ1= 1e+3)';  k=k+1; %
%}

Vf = string(zeros(1,k));

for n=0:k-1
Vf(n+1) = eval('Vf_'+string(n));
end

V = zeros(1,k);
Df = zeros(1,k);

for i = 1:k
file_directory = fullfile( 'c:', 'Users', 'raffi', 'Desktop', ...
        'Paraview Patients', pat_num, Vf(i), 'Volume Data' , 'V_53.csv');

file_directory=string(file_directory);

Array = readmatrix(file_directory);

V(1,i) = Array(:, 5);
%---- Df value-------------------------------
%{

Df_str = string(extractAfter(Vf(i), 'Df= '));
Df_str = extractBefore(Df_str, ',');
Df_int = str2double(Df_str);
%}

%---- Hf value-------------------------------
%{

Df_str = string(extractAfter(Vf(i), 'Hf= '));
Df_str = extractBefore(Df_str, ')');
Df_int = abs(str2double(Df_str));
%}

%---- λ1 value-------------------------------
%{

Df_str = string(extractAfter(Vf(i), 'λ1= '));
Df_str = extractBefore(Df_str, ')');
Df_int = str2double(Df_str);
%}

%---- δ1 value-------------------------------
%{

Df_str = string(extractAfter(Vf(i), 'δ1= '));
Df_str = extractBefore(Df_str, ')');
Df_int = str2double(Df_str);
%}

%---- φ0 value-------------------------------
%{
%}
Df_str = string(extractAfter(Vf(i), 'φ0= '));
Df_str = extractBefore(Df_str, ')');
Df_int = str2double(Df_str);


%---- φ0 value-------------------------------
%{

Df_str = string(extractAfter(Vf(i), 'φ1= '));
Df_str = extractBefore(Df_str, ')');
Df_int = str2double(Df_str);
%}

Df(1,i) = Df_int;

end

log_Df = log10(Df);
log_Df(1) = 0;

%plot(Df(1,1:k), V(1,1:k),'-*', 'color', 'k', 'LineWidth',5)
%hold on
plot(log_Df(1,1:k), V(1,1:k),'-*', 'color', 'r', 'LineWidth',5)


%plot(Df(1,6:9), V(1,6:9),'-*', 'color', '#A2142F', 'LineWidth',5)
set(gca,'FontSize',20)
title(Title, 'FontSize', 35)
grid on
xlabel(xaxis, 'FontSize',35)
ylabel('Volume (mm^{3})', 'FontSize',35)
%xlim([0 5e-4]);
pbaspect([1.25 1 1])

% %diff of volumes

var = zeros(1,length(V)-1);

for g = 1:length(V)-1
    var(g)=(V(g+1)/V(g))-1;
    fprintf('%s diff = %.2f%s Volume = %i', '%', var(g)*100, '%     ', V(g+1))
    fprintf('\n')
end

