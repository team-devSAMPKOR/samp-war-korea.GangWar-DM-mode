    tierInfo(){
        new str[1024];
        strcat( str, "\t\t\t\t\t{8D8DFF}Season Rank Help{FFFFFF}\n\n");
        strcat( str, "{804040}��Bronze {FFFFFF}K/D Ratio 50% {7FFF00}��\n\n");
        strcat( str, "{C0C0C0}��Sliver {FFFFFF}K/D Ratio 50% {7FFF00}��\n\n");
        strcat( str, "{FFFF00}��Gold {FFFFFF}K/D Ratio 55% {7FFF00}��\n\n");
        strcat( str, "{00FFFF}��Platinum {FFFFFF}K/D Ratio 60% {7FFF00}��\n\n");
        strcat( str, "{1229FA}��Diamond {FFFFFF}K/D Ratio 70% {7FFF00}��\n\n");
        strcat( str, "{FF0000}��Challenger {FFFFFF}K/D Ratio 80%  {7FFF00}��{FFFFFF} 3rd place in K / D server ranking {7FFF00}��\n\n");
        strcat( str, "\n");
        strcat( str, "{8D8DFF}From level 3{FFFFFF} A tier appears at the top of the head.");
        return str;
    }

    adminInfo(){
        new str[1024];
        strcat( str, "\t\t\t\t\t{8D8DFF}Admin Help{FFFFFF}\n\n");
        strcat( str, "{8D8DFF}1 rating{FFFFFF}\n");
        strcat( str, "/kick\n");
        strcat( str, "/time\n");
        strcat( str, "{8D8DFF}2 rating{FFFFFF}\n");
        strcat( str, "/bomb\n");
        strcat( str, "/ip\n");
        strcat( str, "{8D8DFF}3 rating{FFFFFF}\n");
        strcat( str, "/ban\n");
        strcat( str, "/call\n");
        strcat( str, "/go\n");
        strcat( str, "{8D8DFF}4 rating{FFFFFF}\n");
        strcat( str, "/admin\n");
        strcat( str, "/restart\n");
        strcat( str, "\n");
        strcat( str, "{8D8DFF}Admin channel{FFFFFF}: @Say\n");
        return str;
    }
