const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#161919", /* black   */
  [1] = "#7A8080", /* red     */
  [2] = "#5AA3B1", /* green   */
  [3] = "#5CA3B1", /* yellow  */
  [4] = "#70B9C7", /* blue    */
  [5] = "#7BC3D2", /* magenta */
  [6] = "#C1AAA3", /* cyan    */
  [7] = "#bee0e7", /* white   */

  /* 8 bright colors */
  [8]  = "#859ca1",  /* black   */
  [9]  = "#7A8080",  /* red     */
  [10] = "#5AA3B1", /* green   */
  [11] = "#5CA3B1", /* yellow  */
  [12] = "#70B9C7", /* blue    */
  [13] = "#7BC3D2", /* magenta */
  [14] = "#C1AAA3", /* cyan    */
  [15] = "#bee0e7", /* white   */

  /* special colors */
  [256] = "#161919", /* background */
  [257] = "#bee0e7", /* foreground */
  [258] = "#bee0e7",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
