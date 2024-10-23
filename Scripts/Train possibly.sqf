trainThrust = 0.2;
_nextIndex = 10;
_trainObj = trainphys;
_alpha = 0;
_trainFuncCall = [{
    params ["_args", "_handle"];
    _args params ["_trainObj", "_alpha","_nextIndex"];
    if (!isMultiplayer && isGamePaused) exitWith {};
    _args set [1, linearConversion [0, 1, (_args select 1) + 0.01, 0, 1, true]];
    _trainObj setposASL (getPosASL _trainObj vectorAdd (((getPosASL _trainObj) vectorFromTo (spline select (_args select 2))) vectorMultiply trainThrust));
    _trainObj setdir ([getDir _trainObj, (_trainObj getDir (spline select (_args select 2))), (_args select 1)] call BIS_fnc_clerp);
    if (_trainObj distance (ASLtoAGL (spline select (_args select 2))) <= 2) then {
        _args set [2, (_args select 2) + 1];
        _args set [1, 0];
    };
},
 0, 
[_trainObj,_alpha,_nextIndex]] 
call CBA_fnc_addPerFrameHandler;