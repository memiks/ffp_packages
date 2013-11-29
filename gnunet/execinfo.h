#ifndef _EXECINFO_H_
#define _EXECINFO_H_ 1

#include <sys/cdefs.h>

__BEGIN_DECLS

int backtrace(void**,int){ return 0; }
char** backtrace_symbols(void* const*,int){return NULL; }
void backtrace_symbols_fd(void* const*,int,int){}

__END_DECLS

#endif /* !_EXECINFO_H_ */

