const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#060A0F", /* black   */
  [1] = "#CF6447", /* red     */
  [2] = "#E48D5A", /* green   */
  [3] = "#36768A", /* yellow  */
  [4] = "#987A86", /* blue    */
  [5] = "#0F92A1", /* magenta */
  [6] = "#63929E", /* cyan    */
  [7] = "#c7bec2", /* white   */

  /* 8 bright colors */
  [8]  = "#8b8587",  /* black   */
  [9]  = "#CF6447",  /* red     */
  [10] = "#E48D5A", /* green   */
  [11] = "#36768A", /* yellow  */
  [12] = "#987A86", /* blue    */
  [13] = "#0F92A1", /* magenta */
  [14] = "#63929E", /* cyan    */
  [15] = "#c7bec2", /* white   */

  /* special colors */
  [256] = "#060A0F", /* background */
  [257] = "#c7bec2", /* foreground */
  [258] = "#c7bec2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
