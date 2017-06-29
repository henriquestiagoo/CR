#ifndef XIL_PRINTF_H
#define XIL_PRINTF_H

#include <ctype.h>
#include <string.h>
#include <stdarg.h>

typedef char* charptr;

void xil_sprintf(char *output_buf, const charptr ctrl1, ...);

#endif
