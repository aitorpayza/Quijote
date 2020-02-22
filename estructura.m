function [ out ] = estructura( in )
% ESTRUCTURA calcula las dimensiones del larguero a partir de las cargas

%% Sección de la estructura: Se presupone un tubo rectangular simétrico respecto ambos ejes Xg y Yg de dimensiones nominales a,b y t. Siendo a la altura del larguero b la anchura y t el espesor de la pared. Se supone las distancias desde la línea media del perfil y se desprecian los efectos del espesor.

%%% Variables

E = 70e09; % modulo de young de la fibra de carbono independiente de la dirección [Pa]
t = 2; % espesor del material [mm]

syms a b 

%%% Momentos de inercia y área de soporte axial

Ix = (a^(2)*b*t)/2 + (a^(3)*t)/6;
Iy = (b^(2)*a*t)/2 + (b^(3)*t)/6;
A = 2*(b*t + a*t);

%% Distribución de carga aerodinámica y peso

syms s


%   Participantes:
%       - Andres Mateo Gabin
%       - Aitor Pitarch Ayza

end 
