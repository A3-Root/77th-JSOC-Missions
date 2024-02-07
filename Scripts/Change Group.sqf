private _priorityGroup = createGroup east;
"O_officer_F" createUnit [_position, _priorityGroup];
priorityObj1 = createVehicle ["B_AAA_System_01_F", _position, [], 0, "NONE"];
createvehiclecrew priorityObj1;
(crew priorityObj1) join _priorityGroup;
deleteVehicle ((units _priorityGroup) select 0);