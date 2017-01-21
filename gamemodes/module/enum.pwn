    enum DUEL_MODEL{
        ID,
        WIN_ID,
        WIN_NAME[24],
        LOSS_ID,
        LOSS_NAME[24],
        TYPE,
        MONEY,
        Float:WIN_HP,
        Float:WIN_AM
    }
    new DUEL[USED_DUEL_LIST][DUEL_MODEL];

    enum DUEL_CORE_MODEL{
        INDEX,
        bool:ON,
        PID1,
        PID2,
        TYPE,
        MONEY,
        LENGTH,
        TICK
    }
    new DUEL_CORE[DUEL_CORE_MODEL];

    enum DAMAGE_MODEL{
        Float:TAKE,
        Float:GIVE
    }
    new DAMAGE[USED_PLAYER][USED_PLAYER][DAMAGE_MODEL];

    enum WARP_MODEL{
       bool:CHECK,
       bool:INCAR,
       CARID
    }
    new WARP[USED_PLAYER][WARP_MODEL];

    enum CLAN_CP_MODEL{
       CP,
       INDEX
    }
    new CLAN_CP[USED_ZONE][USED_CLAN][CLAN_CP_MODEL];

    enum NODMZONE_MODEL{
        ID,
        Float:MIN_X,
        Float:MIN_Y,
        Float:MAX_X,
        Float:MAX_Y
    }
    new NODMZONE[NODMZONE_MODEL];

    enum ZONE_MODEL{
        ID,
        OWNER_CLAN,
        STAY_HUMAN,
        STAY_CLAN,
        Float:MIN_X,
        Float:MIN_Y,
        Float:MAX_X,
        Float:MAX_Y
    }
    new ZONE[USED_ZONE][ZONE_MODEL];

    enum USER_MODEL{
        ID,
        NAME[MAX_PLAYER_NAME],
        PASS[24],
        USERIP[16],
        CLANID,
        ADMIN,
        MONEY,
        LEVEL,
        EXP,
        KILLS,
        DEATHS,
        SKIN,
        WEP1,
        WEP2,
        WEP3,
        INTERIOR,
        WORLD,
        DUEL_WIN,
        DUEL_LOSS,
        Float:POS_X,
        Float:POS_Y,
        Float:POS_Z,
        Float:ANGLE,
        Float:HP,
        Float:AM
    }
    new USER[USED_PLAYER][USER_MODEL];

    enum WEPBAG_MODEL{
        MODEL
    }
    new WEPBAG[USED_PLAYER][USED_WEAPON][WEPBAG_MODEL];

    enum CARBAG_MODEL{
        ID
    }
    new CARBAG[USED_PLAYER][USED_WEAPON][CARBAG_MODEL];

    enum VEHICLE_MODEL{
        ID,
        OWNER_ID[MAX_PLAYER_NAME],
        OWNER_NAME[MAX_PLAYER_NAME],
        COLOR1,
        COLOR2,
        Float:POS_X,
        Float:POS_Y,
        Float:POS_Z,
        Float:ANGLE
    }
    new VEHICLE[USED_VEHICLE][VEHICLE_MODEL];

    enum HOUSE_MODEL{
        ID,
        OWNER_ID,
        OPEN,
        INTERIOR,
        WORLD,
        Float:ENTER_POS_X,
        Float:ENTER_POS_Y,
        Float:ENTER_POS_Z,
        Float:LEAVE_POS_X,
        Float:LEAVE_POS_Y,
        Float:LEAVE_POS_Z
    }
    new HOUSE[USED_HOUSE][HOUSE_MODEL];

    enum CLAN_MODEL{
        ID,
        NAME[50],
        LEADER_ID,
        LEADER_NAME[MAX_PLAYER_NAME],
        KILLS,
        DEATHS,
        COLOR,
        ZONE_LENGTH,
        SKIN
    }
    new CLAN[USED_CLAN][CLAN_MODEL];

    enum INGAME_MODEL{
        bool:LOGIN,
        Float:SPAWN_POS_X,
        Float:SPAWN_POS_Y,
        Float:SPAWN_POS_Z,
        Float:SPAWN_ANGLE,
        ENTER_ZONE,
        ZONE_TICK,
        INVITE_CLANID,
        INVITE_CLAN_REQUEST_MEMBERID,
        BUY_SKINID,
        BUY_WEAPONID,
        HOLD_WEPID,
        HOLD_WEPLIST,
        WEPBAG_INDEX,
        HOLD_CARID,
        EDIT_NAME[24],
        COMBO,
        AMMO,
        bool:SYNC,
        bool:SPAWN,
        bool:RESTART,
        bool:NODM,
        bool:DUEL_JOIN,
        EVENT_TICK,
        SEASON,
        PAINT_TYPE,
        CAR_PAINT1,
        CAR_PAINT2,
        DRUNK_LEVEL_LAST,
        FPS,
        Float:PACKET,
        TAKE_DAMAGE_ALPHA,
        GIVE_DAMAGE_ALPHA,
        DEATH_PICKUP_HP,
        DEATH_PICKUP_AM,
        GAMBLE
    }
    new INGAME[USED_PLAYER][INGAME_MODEL];

    enum MISSON_MODEL{
        NAME[24],
        Float:POS_Y,
        Float:POS_X,
        Float:POS_Z
    }
    new MISSON[USED_MISSON][MISSON_MODEL];

    enum GARAGE_MODEL{
        NAME[50],
        Float:POS_Y,
        Float:POS_X,
        Float:POS_Z
    }
    new GARAGE[USED_GARAGE][GARAGE_MODEL];

    enum CLAN_SETUP_MODEL{
        NAME[50],
        MEMBER,
        COLOR
    }
    new CLAN_SETUP[USED_PLAYER][CLAN_SETUP_MODEL];

    enum TDrawG_MODEL{
        Text:ID,
        Text:COMBO
    }
    new TDrawG[USED_TEXTDRAW][TDrawG_MODEL];

    enum TDraw_MODEL{
        Text:ZONETEXT,
        Text:CP,
        Text:FPS,
        Text:PING,
        Text:PACKET,
        Text:TAKE_DAMAGE,
        Text:GIVE_DAMAGE
    }
    new TDraw[USED_PLAYER][TDraw_MODEL];
