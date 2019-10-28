const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0d0d0c", /* black   */
  [1] = "#F4AD40", /* red     */
  [2] = "#FFC442", /* green   */
  [3] = "#F6CC71", /* yellow  */
  [4] = "#7D7E81", /* blue    */
  [5] = "#908F8F", /* magenta */
  [6] = "#E7D1A5", /* cyan    */
  [7] = "#e5e3df", /* white   */

  /* 8 bright colors */
  [8]  = "#a09e9c",  /* black   */
  [9]  = "#F4AD40",  /* red     */
  [10] = "#FFC442", /* green   */
  [11] = "#F6CC71", /* yellow  */
  [12] = "#7D7E81", /* blue    */
  [13] = "#908F8F", /* magenta */
  [14] = "#E7D1A5", /* cyan    */
  [15] = "#e5e3df", /* white   */

  /* special colors */
  [256] = "#0d0d0c", /* background */
  [257] = "#e5e3df", /* foreground */
  [258] = "#e5e3df",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
