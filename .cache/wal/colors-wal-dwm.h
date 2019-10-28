static const char norm_fg[] = "#e5e3df";
static const char norm_bg[] = "#0d0d0c";
static const char norm_border[] = "#a09e9c";

static const char sel_fg[] = "#e5e3df";
static const char sel_bg[] = "#FFC442";
static const char sel_border[] = "#e5e3df";

static const char urg_fg[] = "#e5e3df";
static const char urg_bg[] = "#F4AD40";
static const char urg_border[] = "#F4AD40";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
