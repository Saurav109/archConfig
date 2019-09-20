const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#101311", /* black   */
  [1] = "#4E8D5E", /* red     */
  [2] = "#98A73F", /* green   */
  [3] = "#9B9863", /* yellow  */
  [4] = "#57708F", /* blue    */
  [5] = "#59A888", /* magenta */
  [6] = "#AFB695", /* cyan    */
  [7] = "#e5dfce", /* white   */

  /* 8 bright colors */
  [8]  = "#a09c90",  /* black   */
  [9]  = "#4E8D5E",  /* red     */
  [10] = "#98A73F", /* green   */
  [11] = "#9B9863", /* yellow  */
  [12] = "#57708F", /* blue    */
  [13] = "#59A888", /* magenta */
  [14] = "#AFB695", /* cyan    */
  [15] = "#e5dfce", /* white   */

  /* special colors */
  [256] = "#101311", /* background */
  [257] = "#e5dfce", /* foreground */
  [258] = "#e5dfce",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
