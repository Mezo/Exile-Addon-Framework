{
    _code = compileFinal (preprocessFileLineNumbers (_x select 1));
    missionNamespace setVariable [(_x select 0), _code];
}
forEach
[
    ['ExileServer_Example_Function', 'MyAddon_Server\code\ExileServer_Example_Function.sqf']
];
