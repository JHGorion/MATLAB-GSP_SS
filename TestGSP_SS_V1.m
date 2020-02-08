%Scrip para la generación y representación gráfica de señales patrón para
%prueba en sistemas de sensado de espectro con magnitudes instantáneas.
%identificación y estimación de parámetros de señales
clear variables;
% clear functions;
%PARÁMETROS
fs=2e3;
Ts=1/fs;
fy =20; %Frecuencia de la señal a generar
snr=30; %Relación señal a ruido para la señal
%ADICIONAR CARPETAS TEMPORALES
addpath('Sx','GRAFICOS');% Adiciona la carpeta en los path de MATLAB para ejecutar la función en su interior
 
%%********************* GENERADOR DE SEÑALES DE PRUEBA
% 1 % Señal de FHSS; 
% 2 % Señal LFM con control del ancho de banda 
% 3 % Señal DSSS
% 4 % Señal Pulso CW
% 5 % Señal BPSK
% 6 % Señal CW Coseno
% 7 % Señal CW Seno
% 8 % Señal DSSS Pulso
% 9 % Señal de FHSS continua; 
% otherwise %Señal VCO Frecuencia variable
TipSx=5;% selecciones el tipo de señal
Ruid=1;% Si es 1 adiciona ruido a la señal con valor de snr, 0 sin ruido
 
[Sx_n,Mod,AmP_i,FaP_i,FrP_i] = fTestGenSx(TipSx,fy,fs,Ruid,snr);% (Tipo Señal, frecuencia, frecuencia muestreo, Habilita Ruido, relación señal ruido  
 
Ln= length (Sx_n);%Determina la cantidad de muestras de la Señal
N= 1:1:Ln;%Crea un vector no el índice con el número de muestra
 
%*******************************************************************************************
%%GRÁFICAS
figNum=1;%figNum = figNum+1;%Para incrementar el número de la figura
fGrafSxEspGram_1(Sx_n,N,fs,figNum);figNum = figNum+1;%Para incrementar el número de la figura
fGrafFFT_1(Sx_n,fs,figNum);figNum = figNum+1;%Para incrementar el numero de la figura
% %
rmpath('Sx','GRAFICOS');% Elimina la carpeta en los path de MATLAB
% JORGE Y. HERNÁNDEZ GARCÍA

