%Función para graficar la señal en el tiempo con espectrograma
function fGrafSxEspGram_1(Sx,N,fs,figNum)
    %PARÁMETROS
    Xlim=length(N);
    %
    %spectrogram(x,window,noverlap,nfft,fs) 
    %window to divide the signal into segments and perform windowing.
    %noverlap samples of overlap between adjoining segments.
    %nfft sampling points to calculate the discrete Fourier transform.
    %fs Frecuencia de muestreo. es opcional y cuando se especifica la
    %grafica muestre en los ejes de frecuencia y tiempo los valores no
    %normalizados.
    Nx = length(Sx);
    nsc = floor(Nx/50);%window=hamming(nsc)
    nov = floor(nsc/2);%noverlap=nov
    nff = max(1024,2^nextpow2(nsc));%nfft=nff
    % 1 Figura con 2 ventanas Señal y espectrograma
    % Crear figura
    figure1 = figure(figNum);
    % crear ejes
    axes1 = axes('Parent',figure1);
    % hold(axes1,'on');
    subplot1 = subplot(2,1,1);
    plot(Sx);
    %parámetros Figura
    xlabel('Num Muestra','FontSize',12);
    ylabel('Amplitud','FontSize',12);
    title('Señal','FontSize',12);
    axis([0,Xlim,-1.2,1.2]);
    %axis([0,Xfin,-inf,inf]);%Con el uso de inf se establece el limite
    %automático
    grid on;
    %
    subplot2 = subplot(2,1,2);
    %'MinThreshold',-30 %Configura el piso de ruido del espectrograma
    spectrogram(Sx,hamming(nsc),nov,nff,fs,'yaxis','MinThreshold',-30)
    title('Espectrograma de la señal','FontSize',12);
    %Para recrear una vista en 3D
    %view(45,50)
    %shading interp
    %colorbar off
end%Funcion fGRAFICA_1
% JORGE Y. HERNÁNDEZ GARCÍA