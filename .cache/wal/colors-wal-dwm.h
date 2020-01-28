static const char norm_fg[] = "#c7bec2";
static const char norm_bg[] = "#060A0F";
static const char norm_border[] = "#8b8587";

static const char sel_fg[] = "#c7bec2";
static const char sel_bg[] = "#E48D5A";
static const char sel_border[] = "#c7bec2";

static const char urg_fg[] = "#c7bec2";
static const char urg_bg[] = "#CF6447";
static const char urg_border[] = "#CF6447";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
