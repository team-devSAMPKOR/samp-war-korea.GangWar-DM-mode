    new infoMessege[3][502] = {
    "{8D8DFF}��弳��{FFFFFF}\n\n������ �ڸ��� ����Դϴ�.\n������ �������� ������ ������ ����Դϴ�.\n\n{8D8DFF}���ӹ��{FFFFFF}\n\n�������ڸ��� ���� ������ �����ϴ�.",
    "{8D8DFF}�����ʶ�{FFFFFF}\n\n�̸�\t\t%s\nŬ��\t\t%s\n����\t\t%d\n����ġ\t\t%d\n�Ӵ�\t\t%d\n���\t\t%d\n����\t\t%d\nK/D\t\t%.01f%\n��ũ\t\t%s\n\n{8D8DFF}����� ���{FFFFFF}\n\n�¸� : %dȸ\n�й� : %dȸ\n�·� : %.01f%",
    "{8D8DFF}�⺻ ��ɾ�{FFFFFF}\n\n/help\n/lobby\n/kill\n/car\n/wep\n/carbuy\n/pm\n\n! : Ŭ��ä��\n/money\n/animhelp\n\n{8D8DFF}���� ���{FFFFFF}\n\n���Ժ��(/lobby) ���������������� �ѱ�, ��Ų���� Ŭ�������� ��� Ȱ���� �����մϴ�.\n\n{8D8DFF}���� ���ɹ��{FFFFFF}\n\n������ CP(Check Point)�� 100�ۼ�Ʈ�� �ɽ� �ش� ������ ����� Ŭ�� ������ �˴ϴ�.\nCP�� �ʴ� �ش� ������ �ӹ����� Ŭ��������ŭ ����Ͽ� �����ϴ�."
    };
    new wepModel[11][50] = {
    {"����Ʈ�̱�"},
    {"����"},
    {"�տ��꼦��"},
    {"SPAS ����"},
    {"UZI �ӽŰ�"},
    {"MP-5 ������"},
    {"AK-47 �ڵ�����"},
    {"M4ī�� �ڵ�����"},
    {"TEC-9 �ӽŰ�"},
    {"��Ʈ�� ������"},
    {"�������� ������"}
    };
    new duelTypeName[6][50] = {
    {"��          ��"},
    {"�� �� Ʈ �� ��"},
    {"��    �� &����"},
    {"�������� &����"},
    {"SPAS &��Ʈ����"},
    {"M4�ڵ����� &����"}
    };
    new wepModelTD[11][50] = {
    {"Desert Eagle"},
    {"Shotgun"},
    {"Sawnoff Shotgun"},
    {"Combat Shotgun"},
    {"Micro SMG/Uzi"},
    {"MP5"},
    {"AK-47"},
    {"M4"},
    {"Tec-9"},
    {"Country Rifle"},
    {"Sniper Rifle"}
    };
    new comboText[12][30] = {
    {""},
    {"First Kill"},
    {"Double Kill"},
    {"Triple Kill"},
    {"Quadra Kill"},
    {"Penta Kill"},
    {"Hexa Kill"},
    {"Wicked Kill"},
    {"Monster Kill"},
    {"God Kill"},
    {"Legendary Kill"},
    {"WHAHAHAHAHAHA!!"}
    };

    new Float:DUEL_POS[2][4] ={
    {1921.2225,-1629.8002,13.5489,172.6391},
    {1919.8516,-1691.6798,13.5489,356.1345}
    };

    new Float:SPAWN_MODEL[25][3] = {
    {1732.8494,-1595.5840,12.9974},
    {1829.6360,-1610.3207,13.0021},
    {1940.0967,-1574.3601,13.2168},
    {2019.4558,-1612.8107,13.0138},
    {2139.4426,-1627.6359,13.0088},
    {2220.5039,-1707.9470,13.0694},
    {2210.4910,-1816.7891,12.9134},
    {2136.4072,-1895.3710,12.9918},
    {2040.1392,-1928.7294,13.0263},
    {1940.4465,-1933.6395,13.0062},
    {1822.1871,-1910.3248,13.0036},
    {1743.6857,-1827.9755,13.1687},
    {1686.5897,-1771.6533,13.0065},
    {1528.9404,-1687.9229,13.0063},
    {1559.1979,-1592.7367,13.0062},
    {1965.9456,-1751.2520,13.0088},
    {2054.8645,-1751.0645,13.0098},
    {2105.8059,-1777.3853,12.9879},
    {2095.6340,-1714.2476,13.1696},
    {2048.0432,-1676.9454,13.0903},
    {2042.0055,-1641.3363,13.1704},
    {2035.9061,-1814.6208,13.0063},
    {1886.8020,-1796.1086,13.1718},
    {1986.0946,-1681.0618,15.9694},
    {1922.3304,-1548.6619,13.6422}
    };

    new vehicleName[][20] =
    {
    "Landstalker", "Bravura", "Buffalo", "Linerunner", "Perrenial", "Sentinel",
    "Dumper", "Firetruck", "Trashmaster", "Stretch", "Manana", "Infernus",
    "Voodoo", "Pony", "Mule", "Cheetah", "Ambulance", "Leviathan", "Moonbeam",
    "Esperanto", "Taxi", "Washington", "Bobcat", "Whoopee", "BF Injection",
    "Hunter", "Premier", "Enforcer", "Securicar", "Banshee", "Predator", "Bus",
    "Rhino", "Barracks", "Hotknife", "Trailer", "Previon", "Coach", "Cabbie",
    "Stallion", "Rumpo", "RC Bandit", "Romero", "Packer", "Monster", "Admiral",
    "Squalo", "Seasparrow", "Pizzaboy", "Tram", "Trailer", "Turismo", "Speeder",
    "Reefer", "Tropic", "Flatbed", "Yankee", "Caddy", "Solair", "Berkley's RC Van",
    "Skimmer", "PCJ-600", "Faggio", "Freeway", "RC Baron", "RC Raider", "Glendale",
    "Oceanic","Sanchez", "Sparrow", "Patriot", "Quad", "Coastguard", "Dinghy",
    "Hermes", "Sabre", "Rustler", "ZR-350", "Walton", "Regina", "Comet", "BMX",
    "Burrito", "Camper", "Marquis", "Baggage", "Dozer", "Maverick", "News Chopper",
    "Rancher", "FBI Rancher", "Virgo", "Greenwood", "Jetmax", "Hotring", "Sandking",
    "Blista Compact", "Police Maverick", "Boxville", "Benson", "Mesa", "RC Goblin",
    "Hotring Racer A", "Hotring Racer B", "Bloodring Banger", "Rancher", "Super GT",
    "Elegant", "Journey", "Bike", "Mountain Bike", "Beagle", "Cropduster", "Stunt",
    "Tanker", "Roadtrain", "Nebula", "Majestic", "Buccaneer", "Shamal", "Hydra",
    "FCR-900", "NRG-500", "HPV1000", "Cement Truck", "Tow Truck", "Fortune",
    "Cadrona", "FBI Truck", "Willard", "Forklift", "Tractor", "Combine", "Feltzer",
    "Remington", "Slamvan", "Blade", "Freight", "Streak", "Vortex", "Vincent",
    "Bullet", "Clover", "Sadler", "Firetruck", "Hustler", "Intruder", "Primo",
    "Cargobob", "Tampa", "Sunrise", "Merit", "Utility", "Nevada", "Yosemite",
    "Windsor", "Monster", "Monster", "Uranus", "Jester", "Sultan", "Stratium",
    "Elegy", "Raindance", "RC Tiger", "Flash", "Tahoma", "Savanna", "Bandito",
    "Freight Flat", "Streak Carriage", "Kart", "Mower", "Dune", "Sweeper",
    "Broadway", "Tornado", "AT-400", "DFT-30", "Huntley", "Stafford", "BF-400",
    "News Van", "Tug", "Trailer", "Emperor", "Wayfarer", "Euros", "Hotdog", "Club",
    "Freight Box", "Trailer", "Andromada", "Dodo", "RC Cam", "Launch", "Police Car",
    "Police Car", "Police Car", "Police Ranger", "Picador", "S.W.A.T", "Alpha",
    "Phoenix", "Glendale", "Sadler", "Luggage", "Luggage", "Stairs", "Boxville",
    "Tiller", "Utility Trailer"
    };
