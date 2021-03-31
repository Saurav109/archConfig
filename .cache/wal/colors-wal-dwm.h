static const char norm_fg[] = "#c99d8a";
static const char norm_bg[] = "#001C2D";
static const char norm_border[] = "#8c6d60";

static const char sel_fg[] = "#c99d8a";
static const char sel_bg[] = "#863C32";
static const char sel_border[] = "#c99d8a";

static const char urg_fg[] = "#c99d8a";
static const char urg_bg[] = "#662A40";
static const char urg_border[] = "#662A40";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
