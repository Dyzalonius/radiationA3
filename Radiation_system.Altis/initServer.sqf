missionNameSpace setVariable ["protectiveGear", [], true];
missionNameSpace setVariable ["radiationZones", [], true];

////////////////////////////////////////////////
//             EDITABLE VARIABLES             //
////////////////////////////////////////////////

// RADIATION
_detector = "ItemWatch";
_gasmasks = ["H_HelmetB"];
_showGasmaskOnMap = false;
_useAceDamage = true;
_radiationDamagePerTick = 0.01;
["H_PilotHelmetFighter_B", 3] spawn ZOR_fnc_protectiveGear;
[[15000,17000], 1000, 9] spawn ZOR_fnc_spawnRadiation;

////////////////////////////////////////////////
//        DO NOT EDIT BELOW THIS LINE         //
////////////////////////////////////////////////

// RADIATION
missionNameSpace setVariable ["radiationDetector", _detector, true];
missionNameSpace setVariable ["radiationDamage", _radiationDamagePerTick, true];
missionNameSpace setVariable ["radiationGasmasks", _gasmasks, true];
missionNameSpace setVariable ["radiationShowGasmaskOnMap", _showGasmaskOnMap, true];
missionNameSpace setVariable ["radiationAceDamage", _useAceDamage, true];
missionNameSpace setVariable ["radiationInitialized", true, true];