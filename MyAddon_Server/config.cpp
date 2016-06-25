class CfgPatches {
    class MyAddon_Server {
        requiredVersion = 0.1;
        requiredAddons[] = {
            "exile_server"
        };
        units[] = {};
        weapons[] = {};
    };
};
class CfgFunctions {
    class MyAddon_Server {
        class main {
            file="MyAddon_Server\bootstrap";
            class preInit
            {
                preInit = 1;
            };
            class postInit
            {
                postInit = 1;
            };
        };
    };
};
