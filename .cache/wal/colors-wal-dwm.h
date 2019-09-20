static const char norm_fg[] = "#e5dfce";
static const char norm_bg[] = "#101311";
static const char norm_border[] = "#a09c90";

static const char sel_fg[] = "#e5dfce";
static const char sel_bg[] = "#98A73F";
static const char sel_border[] = "#e5dfce";

static const char urg_fg[] = "#e5dfce";
static const char urg_bg[] = "#4E8D5E";
static const char urg_border[] = "#4E8D5E";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
