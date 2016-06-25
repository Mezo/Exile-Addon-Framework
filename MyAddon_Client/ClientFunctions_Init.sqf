if (!hasInterface || isServer) exitWith {};
{
    _code = compileFinal (preprocessFileLineNumbers (_x select 1));
    missionNamespace setVariable [(_x select 0), _code];
}
forEach
[
    ['ExileClient_Example_Function', 'MyAddon_Client\Functions\ExileClient_Example_Function.sqf']
];
