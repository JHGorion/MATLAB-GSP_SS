# MATLAB-GSP_SS
Códigos en MATLAB para la generación de diferentes señales patrón con la posibilidad de controlar el valor de relación señal ruido (SNR)

Posibles aplicaciones:
Muestra gráfica en el tiempo, espectrograma y su FFT de las señales generadas con fines educativos.
Emplearlo como generador parón para comprobar sistemas de comunicaciones y su desempeño para distintas SNR.
Para comprobar algoritmos para determinación de magnitudes instantáneas. Un ejemplo descrito lo puede encontrar en el artículo en PDF URL:
EN ESPAÑOL:
https://www.researchgate.net/publication/338633516_Determinacion_de_las_caracteristicas_instantaneas_de_senales_para_aplicaciones_de_tiempo_real_en_radio_cognitivo
IN ENGLISH:
https://www.researchgate.net/publication/338901999_Determination_of_instantaneous_features_of_signals_for_real-time_applications_in_cognitive_radio 

GSP_SS_V1 %Directorio básico.
GSP_SS_V1\Sx %Contiene las funciones de generación de señales
GSP_SS_V1\GRAFICOS %Contiene las funciones para graficar.

GSP_SS_V1\TestGSP_SS_V1.m
%
Es el SCRIPT principal desde el cual se llaman a las funciones de generación de señales y gráficos
Las señales que se pueden generar son:
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


Para seleccionar una señal se asigna a la variable (TipSx) el número de la señal que se desea generar

Se grafica la señal generada en el tiempo, espectrograma y su FFT.
% JORGE Y. HERNÁNDEZ GARCÍA 
