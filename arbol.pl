% Hechos
hombre(carlos).
hombre(carlo).
hombre(jose).
hombre(wilmin).
hombre(alberto).
hombre(miguel).
mujer(miriam).
mujer(marlen).
mujer(karla).
mujer(maria).

% Relaciones
es_progenitor(carlos, marlen).
es_progenitor(carlos, karla).
es_progenitor(carlos, carlo).
es_progenitor(jose, maria).
es_progenitor(wilmin, alberto).
es_progenitor(wilmin, miguel).
es_progenitor(miriam, marlen).
es_progenitor(miriam, karla).
es_progenitor(miriam, carlo).
es_progenitor(marlen, maria).
es_progenitor(karla, alberto).
es_progenitor(karla, miguel).
es_pareja(carlos, miriam).
es_pareja(wilmin, karla).

% Reglas
es_padre(X, Y):-es_progenitor(X, Y),hombre(X).
es_madre(X, Y):-es_progenitor(X, Y),mujer(X).
es_esposo(X, Y):-es_pareja(X, Y),hombre(X).
es_esposa(X, Y):-es_pareja(X, Y),mujer(X).
es_hijo(Y, X):-es_progenitor(X, Y),hombre(Y).
es_hija(Y, X):-es_progenitor(X, Y),mujer(Y).
es_hermano(X, Y):-es_progenitor(A, X),es_progenitor(A, Y),X\==Y,hombre(X).
es_hermana(X, Y):-es_progenitor(A, X),es_progenitor(A, Y),X\==Y,mujer(X).
es_tio(X, Y):-es_hermano(X, A),es_progenitor(A, Y).
es_tia(X, Y):-es_hermana(X, A),es_progenitor(A, Y).
es_abuelo(X, Y):-es_progenitor(A, Y),es_progenitor(X, A),hombre(X).
es_abuela(X, Y):-es_progenitor(A, Y),es_progenitor(X, A),mujer(X).
es_nieto(X, Y):-es_progenitor(Y, A),es_progenitor(A, X),hombre(X).
es_nieta(X, Y):-es_progenitor(Y, A),es_progenitor(A, X),mujer(X).
