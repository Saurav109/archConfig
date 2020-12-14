static const char norm_fg[] = "#bee0e7";
static const char norm_bg[] = "#161919";
static const char norm_border[] = "#859ca1";

static const char sel_fg[] = "#bee0e7";
static const char sel_bg[] = "#5AA3B1";
static const char sel_border[] = "#bee0e7";

static const char urg_fg[] = "#bee0e7";
static const char urg_bg[] = "#7A8080";
static const char urg_border[] = "#7A8080";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
