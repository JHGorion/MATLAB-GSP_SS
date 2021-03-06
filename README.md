# Generación señales patrón FHSS,LFM,DSSS,Pulso CW,BPSK, entre otras, con concontrol de SNR

Código MATLAB generador de señales patrón con control de SNR para prueba de algoritmos de sensado de espectro

Posibles aplicaciones:
Muestra gráfica en el tiempo, espectrograma y su FFT de las señales generadas con fines educativos.
Emplearlo como generador parón para comprobar sistemas de comunicaciones y su desempeño para distintas SNR.
Para comprobar algoritmos para determinación de magnitudes instantáneas. Un ejemplo descrito lo puede encontrar en el artículo en PDF URL:
									 																																										
	EN ESPAÑOL																																																			
https://www.researchgate.net/publication/338633516_Determinacion_de_las_caracteristicas_instantaneas_de_senales_para_aplicaciones_de_tiempo_real_en_radio_cognitivo
																														
	IN ENGLISH
https://www.researchgate.net/publication/338901999_Determination_of_instantaneous_features_of_signals_for_real-time_applications_in_cognitive_radio 

	GSP_SS_V1 %Directorio básico.
	GSP_SS_V1\Sx %Contiene las funciones de generación de señales
	GSP_SS_V1\GRAFICOS %Contiene las funciones para graficar.
	GSP_SS_V1\TestGSP_SS_V1.m
Es el SCRIPT principal desde el cual se llaman a las funciones de generación de señales y gráficos
Las señales que se pueden generar son:
                                       
    GENERADOR DE SEÑALES DE PRUEBA
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
	
	Código distribuido bajo licencia ECR (Emplee, Contribuya y Reconozca)
	Code distributed under ECR license (Employ, Contribute and Recognize)
	Copyright (c) 2020 Jorge Y. Hernández García

https://www.researchgate.net/profile/Jorge_Y_Garcia

                                                
                                                ENGLISH
MATLAB code standard signal generator with SNR control for testing spectrum sensing algorithms

Possible applications:
Graphic display in time, spectrogram and its FFT of the signals generated for educational purposes.
Use as a standard generator to check communications systems and their performance for different SNRs.
To check algorithms for determining instantaneous quantities. An example described can be found in the article in PDF URL:
EN ESPAÑOL:
https://www.researchgate.net/publication/338633516_Determinacion_de_las_caracteristicas_instantaneas_de_senales_para_aplicaciones_de_tiempo_real_en_radio_cognitivo
IN ENGLISH:
https://www.researchgate.net/publication/338901999_Determination_of_instantaneous_features_of_signals_for_real-time_applications_in_cognitive_radio 

	GSP_SS_V1 %Basic Directory.
	GSP_SS_V1\Sx %Contains signal generation functions
	GSP_SS_V1\GRAFICOS %Contains the functions to graph.
	GSP_SS_V1\TestGSP_SS_V1.m
% It is the main SCRIPT from which the functions of signal and graphics generation are called.
The signals that can be generated are:
                                          
			TEST SIGNAL GENERATOR
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


To select a signal, the number of the signal to be generated is assigned to the variable (TipSx)

The signal generated in time, spectrogram and its FFT is plotted.

	Código distribuido bajo licencia ECR (Emplee, Contribuya y Reconozca)
	Code distributed under ECR license (Employ, Contribute and Recognize)
	Copyright (c) 2020 Jorge Y. Hernández García

https://www.researchgate.net/profile/Jorge_Y_Garcia
