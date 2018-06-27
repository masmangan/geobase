% This is a port of USA facts to Brazil facts.
%
%
%
% Following is a description of the geobase predicates:
%
% state(name, abbreviation, capital, population, area, state_number, city1, city2, city3, city4)
%
% city(state, state_abbreviation, name, population)
%
% river(name, length, [states through which it flows])
%
% border(state, state_abbreviation, [states that border it])
%
% highlow(state, state_abbreviation, highest_point, highest_elevation, lowest_point, lowest_elevation)
%
% mountain(state, state_abbreviation, name, height)
%
% road(number, [states it passes through])
%
% lake(name, area, [states it is in])


river('uruguai',1838,['santa catarina','rio grande do sul']).
river('jacuí',790,['rio grande do sul']).
river('ijuí',542,['rio grande do sul']).
river('taquari',530,['rio grande do sul']).
river('pelotas',437,['rio grande do sul']).
river('quaraí',340,['rio grande do sul']).
river('ibicuí',290,['rio grande do sul']).
river('caí',285,['rio grande do sul']).
river('jaguarão',270,['rio grande do sul']).
river('camaquã',430,['rio grande do sul']).
river('sinos',190,['rio grande do sul']).
river('vacacaí',330,['rio grande do sul']).



country('br',209129000,8515767).
