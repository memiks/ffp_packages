#       $Id: GNU,v 8.3 2002/03/21 23:59:25 gshapiro Exp $

define(`confCC', `gcc')
define(`confOPTIMIZE', `-g -O2')
define(`confDEPEND_TYPE', `CC-M')
define(`confCCOPTS_SO', `-fPIC -D_REENTRANT')
define(`confLIBS', `-ldl')
define(`confMTLDOPTS', `-lpthread')
define(`confLDOPTS_SO', `-shared')
define(`confSONAME',`-soname')
define(`confLD', `ld')
define(`confSM_OS_HEADER', `sm_os_linux')
define(`confEBINDIR', `/ffp/libexec')
define(`confMANROOT', `/ffp/man/man')
define(`confMANOWN', `root')
define(`confMANGRP', `root')
define(`confMANMODE', `644')
define(`confMBINDIR', `/ffp/sbin')
define(`confSBINDIR', `/ffp/sbin')
define(`confSBINOWN', `root')
define(`confSBINGRP', `root')
define(`confSBINMODE', `4755')
define(`confUBINDIR', `/ffp/bin')
define(`confUBINOWN', `root')
define(`confUBINGRP', `root')
define(`confUBINMODE', `755')
define(`confHFDIR',`/ffp/etc/mail')
define(`confSTDIR',`/ffp/etc/mail')

define(`confGBINGRP', `root')
define(`confMSPQOWN', `root')

APPENDDEF(`confLIBSEARCH', `crypt nsl')

ifelse(confBLDVARIANT, `DEBUG',
dnl Debug build
`
        define(`confOPTIMIZE',`-g -Wall')
',
dnl Optimized build
confBLDVARIANT, `OPTIMIZED',
`
        define(`confOPTIMIZE',`-O2')
',
dnl Purify build
confBLDVARIANT, `PURIFY',
`
        define(`confOPTIMIZE',`-g')
',
dnl default
`
        define(`confOPTIMIZE',`-O2')
')


