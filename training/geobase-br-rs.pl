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


river('mississippi',3778,['minnesota','wisconsin','iowa','illinois','missouri','kentucky','tennessee','arkansas','mississippi','louisiana','louisiana']).
river('missouri',3968,['montana','north dakota','south dakota','iowa','nebraska','missouri','missouri']).
river('colorado',2333,['colorado','utah','arizona','nevada','california']).
river('ohio',1569,['pennsylvania','west virginia','kentucky','indiana','illinois','illinois','ohio']).
river('red',1638,['new mexico','texas','oklahoma','arkansas','arkansas','louisiana']).
river('arkansas',2333,['colorado','kansas','oklahoma','arkansas']).
river('canadian',1458,['colorado','new mexico','texas','oklahoma']).
river('connecticut',655,['new hampshire','vermont','massachusetts','connecticut']).
river('delaware',451,['new york','pennsylvania','new jersey','delaware']).
river('little missouri',901,['wyoming','montana','south dakota','north dakota']).
river('snake',1670,['wyoming','idaho','oregon','washington','washington']).
river('chattahoochee',702,['georgia','georgia','florida']).
river('cimarron',965,['new mexico','kansas','oklahoma']).
river('green',1175,['wyoming','utah','colorado','utah']).
river('north platte',1094,['colorado','wyoming','nebraska']).
river('potomac',462,['west virginia','maryland','virginia','district of columbia']).
river('republican',679,['colorado','nebraska','kansas']).
river('rio grande',3033,['colorado','new mexico','texas']).
river('san juan',579,['colorado','new mexico','colorado','utah']).
river('tennessee',1049,['tennessee','alabama','tennessee','kentucky']).
river('wabash',764,['ohio','indiana','illinois']).
river('yellowstone',1080,['wyoming','montana','north dakota']).
river('allegheny',523,['pennsylvania','new york','pennsylvania']).
river('bighorn',541,['wyoming','montana']).
river('cheyenne',848,['wyoming','north dakota']).
river('clark fork',483,['montana','idaho']).
river('columbia',1953,['washington','oregon']).
river('cumberland',1105,['kentucky','tennessee','kentucky']).
river('dakota',1142,['north dakota','south dakota']).
river('gila',805,['new mexico','arizona']).
river('hudson',492,['new york','new jersey']).
river('neosho',740,['kansas','oklahoma']).
river('niobrara',693,['wyoming','nebraska']).
river('ouachita',973,['arkansas','louisiana']).
river('pearl',788,['michigan','louisiana']).
river('pecos',805,['new mexico','texas']).
river('powder',603,['wyoming','montana']).
river('roanoke',660,['virginia','north carolina']).
river('rock',459,['wisconsin','illinois']).
river('smoky hill',869,['colorado','kansas']).
river('south platte',682,['colorado','nebraska']).
river('st. francis',684,['missouri','arkansas']).
river('tombigbee',658,['mississippi','alabama']).
river('washita',805,['texas','oklahoma']).
river('wateree catawba',636,['north carolina','south carolina']).
river('white',1110,['arkansas','missouri','arkansas']).

country('br',209129000,8515767).
