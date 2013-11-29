ffp_packages
============

My repository of packages source for fun_plug 0.7


beautifulsoup4
===
Beautiful Soup is a Python library designed for quick turnaround 
projects like screen-scraping. Three features make it powerful:

    Beautiful Soup provides a few simple methods and
Pythonic idioms for navigating, searching, 
and modifying a parse tree: a toolkit for dissecting a 
document and extracting what you need. It doesn't take 
much code to write an application
    Beautiful Soup automatically converts incoming documents 
to Unicode and outgoing documents to UTF-8. You don't have 
to think about encodings, unless the document doesn't 
specify an encoding and Beautiful Soup can't autodetect one. 
Then you just have to specify the original encoding.
    Beautiful Soup sits on top of popular Python parsers 
like lxml and html5lib, allowing you to try out different 
parsing strategies or trade speed for flexibility. 

Beautiful Soup parses anything you give it, and does the 
tree traversal stuff for you. You can tell it "Find all the links"
, or "Find all the links of class externalLink"
, or "Find all the links whose urls match "foo.com"
, or "Find the table heading that's got bold text, then give me that text."

Valuable data that was once locked up in poorly-designed 
websites is now within your reach. 
Projects that would have taken hours take only minutes with Beautiful Soup. 

Homepage: http://www.crummy.com/software/BeautifulSoup/




dtach
===
dtach - A program that emulates the detach feature of screen
dtach is a tiny program that emulates the detach feature of screen, 
allowing you to run a program in an environment that is protected from 
the controlling terminal and attach to it later. 
dtach does not keep track of the contents of the screen, and thus works 
best with programs that know how to redraw themselves.

dtach does not, however, have the other features of screen, such as its 
support of multiple terminals or its terminal emulation support. 
This makes dtach extremely tiny compared to screen, making it more easily 
audited for bugs and security holes, and also allows it to fit in 
environments where space is limited, such as on rescue disks.

dtach has many possible uses, even though it is tiny. With dtach, you can:

    Attach multiple times to the same program. 
Access to the dtach session is controlled through the Unix filesystem 
permissions; thus, you can trivially allow other people to watch your session.
    Run a program in an environment that is protected from 
the controlling terminal. This means that, for instance, the program 
running under dtach would not be affected by the terminal being 
disconnected for some reason.
    Run programs such as emacs, which tend to want full control over the 
terminal. 
dtach mostly acts as a relay, and does not mangle the text between the 
application and your terminal.
    Suspend dtach without suspending the running program. 
dtach can handle the suspend key itself instead of passing it to the 
running program, which may be useful for certain programs such as ircII. 


Homepage: http://dtach.sourceforge.net/




freetype
===
FreeType 2 is a software font engine that is designed to be small, 
efficient, highly customizable, and portable while capable of 
producing high-quality output (glyph images). 

It can be used in graphics libraries, display servers, font conversion 
tools, text image generation tools, and many other products as well.

Homepage: http://www.freetype.org/




ntfs-3g
===
NTFS-3G is a stable, full-featured, read-write NTFS driver for Linux, 
Android, Mac OS X, FreeBSD, NetBSD, OpenSolaris, QNX, Haiku, 
and other operating systems. 

It provides safe handling of the Windows XP, Windows Server 2003, 
Windows 2000, Windows Vista, Windows Server 2008 and Windows 7 
NTFS file systems. 

A high-performance alternative, called Tuxera NTFS is available 
for embedded devices and Mac OS X.

Homepage: http://www.tuxera.com/community/ntfs-3g-download/




tokyocabinet
===
Tokyo Cabinet is a library of routines for managing a database. The database is a simple data file containing records, each is a pair of a key and a value. Every key and value is serial bytes with variable length. Both binary data and character string can be used as a key and a value. There is neither concept of data tables nor data types. Records are organized in hash table, B+ tree, or fixed-length array.

Tokyo Cabinet is developed as the successor of GDBM and QDBM on the following purposes. They are achieved and Tokyo Cabinet replaces conventional DBM products.

    improves space efficiency : smaller size of database file.
    improves time efficiency : faster processing speed.
    improves parallelism : higher performance in multi-thread environment.
    improves usability : simplified API.
    improves robustness : database file is not corrupted even under catastrophic situation.
    supports 64-bit architecture : enormous memory space and database file are available.

Tokyo Cabinet is written in the C language, and provided as API of C, Perl, Ruby, Java, and Lua. Tokyo Cabinet is available on platforms which have API conforming to C99 and POSIX. Tokyo Cabinet is a free software licensed under the GNU Lesser General Public License.

Homepage: http://fallabs.com/tokyocabinet/




cifs-utils
===
The in-kernel CIFS filesystem is generally the preferred method 
for mounting SMB/CIFS shares on Linux. 

More information on Linux CIFS is available at the Linux CIFS VFS site.

The in-kernel CIFS filesystem relies on a set of user-space tools. 

That package of tools is called cifs-utils. 

Although not really part of Samba proper, these tools were 
originally part of the Samba package. 

For several reasons, shipping these tools as part of Samba 
was problematic and it was deemed better to split them off 
into their own package.

Homepage: http://wiki.samba.org/index.php/LinuxCIFS_utils




gnunet
===
GNUnet is a framework for secure peer-to-peer networking that does not 
use any centralized or otherwise trusted services. 

A first service implemented on top of the networking layer allows 
anonymous censorship-resistant file-sharing. 

Anonymity is provided by making messages originating from a peer 
indistinguishable from messages that the peer is routing. 

All peers act as routers and use link-encrypted connections with 
stable bandwidth utilization to communicate with each other. 

GNUnet uses a simple, excess-based economic model to allocate resources. 

Peers in GNUnet monitor each others behavior with respect to resource usage; 
peers that contribute to the network are rewarded with better service. 

GNUnet is part of the GNU project.

Homepage: https://gnunet.org/




rrdtool
===
RRDtool is the OpenSource industry standard, high performance data logging 
and graphing system for time series data. 

RRDtool can be easily integrated in shell scripts, perl, python, ruby, lua 
or tcl applications.

Homepage: http://oss.oetiker.ch/rrdtool/index.en.html




duplicity
===
What is it? 

Duplicity backs directories by producing encrypted tar-format volumes 
and uploading them to a remote or local file server. Because duplicity 
uses librsync, the incremental archives are space efficient and only 
record the parts of files that have changed since the last backup. 
Because duplicity uses GnuPG to encrypt and/or sign these archives, they 
will be safe from spying and/or modification by the server. 

The duplicity package also includes the rdiffdir utility. Rdiffdir is an 
extension of librsync's rdiff to directories---it can be used to produce 
signatures and deltas of directories as well as regular files. These 
signatures and deltas are in GNU tar format. 

Homepage: http://duplicity.nongnu.org/index.html




mpc
===
Music Player Daemon

Music Player Daemon (MPD) is a flexible, powerful, server-side 
application for playing music. 
Through plugins and libraries it can play a variety of sound files 
while being controlled by its network protocol.

Homepage: http://www.musicpd.org/




libextractor
===
GNU libextractor is a library used to extract meta data from files of 
arbitrary type. 

It is designed to use helper-libraries to perform the actual extraction, 
and to be trivially extendable by linking against external extractors for 
additional file types. libextractor is a GNU package. 

Our official GNU website can be found at 
http://www.gnu.org/software/libextractor/. 

libextractor can be downloaded from this site or the GNU mirrors.

The goal is to provide developers of file-sharing networks, browsers or 
WWW-indexing bots with a universal library to obtain simple keywords and 
meta data to match against queries and to show to users instead of only 
relying on filenames. 

libextractor contains a shell command extract that, similar to the 
well-known file command, can extract meta data from a file an print 
the results to stdout.

Currently, libextractor supports the following formats: 
HTML, PDF, PS, OLE2 (DOC, XLS, PPT), OpenOffice (sxw), StarOffice (sdw), 
DVI, MAN, FLAC, MP3 (ID3v1 and ID3v2), NSF(E) (NES music), SID (C64 music), 
OGG, WAV, EXIV2, JPEG, GIF, PNG, TIFF, DEB, RPM, TAR(.GZ), ZIP, ELF, 
S3M (Scream Tracker 3), XM (eXtended Module), IT (Impulse Tracker), FLV, 
REAL, RIFF (AVI), MPEG, QT and ASF.

Also, various additional MIME types are detected.

libextractor is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by the 
Free Software Foundation; either version 2 of the License, or 
(at your option) any later version. 

Homepage: http://www.gnu.org/software/libextractor/




nut
===
The primary goal of the Network UPS Tools (NUT) project is to provide 
support for Power Devices, such as Uninterruptible Power Supplies, Power 
Distribution Units and Solar Controllers. 

NUT provides many control and monitoring features, with a uniform 
control and management interface. 

More than 100 different manufacturers, and several thousands models are 
compatible. 

This software is the combined effort of many individuals and companies. 

Homepage: http://buildbot.networkupstools.org/~buildbot/cayenne/docs/latest/website/output/index.html




xupnpd
===
xupnpd - eXtensible UPnP agent 

This program is a light DLNA Media Server which provides 
ContentDirectory:1 service for sharing IPTV unicast streams over local 
area network (with udpxy for multicast to HTTP unicast conversion). 

The program shares UTF8-encoded M3U playlists with links over local area 
network as content of the directory. 

You can watch HDTV broadcasts (multicast or unicast) and listen Internet 
Radio in IP network without transcoding and PC. 

Homepage: http://xupnpd.org/t/




sendmail
===
Sendmail, Inc. continues to support Open Source solutions
and to advance the Open Source sendmail MTA. 

Over the past years, hundreds of new features and improvements 
have been made to the sendmail MTA including support for authentication, 
message filtering plug-ins (Milter), and external database lookups.

Homepage: http://www.sendmail.com/sm/open_source/




MCServer
===
What is MCServer? MCServer is a custom Minecraft server, written 
completely in C++. It's designed to be a fast, lightweight and easy to 
use replacement for the original server. 

Homepage: http://www.mc-server.org/




guile
===
 Guile is the GNU Ubiquitous Intelligent Language for Extensions, the 
official extension language for the GNU operating system. 

Guile is a library designed to help programmers create flexible 
applications. Using Guile in an application allows the application's 
functionality to be extended by users or other programmers with 
plug-ins, modules, or scripts. Guile provides what might be described as 
"practical software freedom," making it possible for users to customize 
an application to meet their needs without digging into the 
application's internals. 

There is a long list of proven applications that employ extension 
languages. Successful and long-lived examples of Free Software projects 
that use Guile are TeXmacs, LilyPond, and GnuCash. 

Homepage: http://www.gnu.org/software/guile/




nginx
===
nginx [engine x] is an HTTP and reverse proxy server, as well as a mail proxy 
server, written by Igor Sysoev. 

For a long time, it has been running on many heavily loaded Russian sites 
including Yandex, Mail.Ru, VKontakte, and Rambler. 

According to Netcraft nginx served or proxied 14.08% busiest sites 
in June 2013. 

Here are some of the success stories: Netflix, Wordpress.com, FastMail.FM.

The sources and documentation are distributed under the 2-clause 
BSD-like license. 

Homepage: http://nginx.org/




zlib
===
zlib - compression/decompression library

A Massively Spiffy Yet Delicately Unobtrusive Compression Library
(Also Free, Not to Mention Unencumbered by Patents).

Homepage: http://www.zlib.net/



postfix
===
What is Postfix? 
It is Wietse Venema's mail server that started life at 
IBM research as an alternative to the widely-used Sendmail program.

Postfix attempts to be fast, easy to administer, and secure. 

The outside has a definite Sendmail-ish flavor, 
but the inside is completely different. 

Homepage: http://www.postfix.org/




jsoncpp
===
JSON (JavaScript Object Notation) is a lightweight data-interchange format. 

It can represent integer, real number, string, an ordered sequence of value, 
and a collection of name/value pairs.

Homepage: http://jsoncpp.sourceforge.net/




harfbuzz
===
HarfBuzz is an OpenType text shaping engine. There are two HarfBuzz code 
trees in existence today: 

The current HarfBuzz tree, also known as harfbuzz-ng, is under active 
development and is what is used in Firefox 4. It is available here. 

The old HarfBuzz tree, derived from FreeType, Pango, and Qt, is 
available here. It is not actively developed or maintained. All users 
are encouraged to switch over to the new HarfBuzz. 

Homepage: http://www.freedesktop.org/wiki/Software/HarfBuzz




protobuf
===
Protocol buffers are a flexible, efficient, automated mechanism 
for serializing structured data . think XML, but smaller, faster,
and simpler. You define how you want your data to be structured once, 
then you can use special generated source code to easily write and read 
your structured data to and from a variety of data streams and using 
a variety of languages. You can even update your data structure 
without breaking deployed programs that are compiled against 
the "old" format. 

Homepage: http://code.google.com/p/protobuf/




vim
===
Vim is an advanced text editor that seeks to provide the power of 
the de-facto Unix editor 'Vi', with a more complete feature set. 

It's useful whether you're already using vi or using a different editor. 

Users of Vim 5 and 6 should consider upgrading to Vim 7.

Homepage: http://www.vim.org/




gnulib
===
Gnulib is a central location for common GNU code, intended to be shared 
among GNU packages. GCC has libiberty, but this is hard to disentangle 
from the GCC build tree.

Gnulib takes a different approach. Its components are intended to be 
shared at the source level, rather than being a library that gets built, 
installed, and linked against. Thus, there is no distribution tarball; 
the idea is to copy files from Gnulib into your own source tree.

Gnulib also includes copies of a few files purely for convenience: 
the GNU coding standards, the GNU maintainer information, the GPL and 
other licenses (in Texinfo), assorted configuration scripts, and more. 
The goal is to provide all the common infrastructure needed by GNU packages.

Homepage: http://www.gnu.org/software/gnulib/




libev
===
libev

A full-featured and high-performance (see benchmark) event loop that is 
loosely modelled after libevent, but without its limitations and bugs. 
It is used in GNU Virtual Private Ethernet, rxvt-unicode, auditd, 
the Deliantra MORPG Server and Client, and many other programs.

Homepage: http://software.schmorp.de/pkg/libev.html




Django
===
Django is a high-level Python Web framework that encourages rapid 
development and clean, pragmatic design.

Developed by a fast-moving online-news operation, Django was designed 
to handle two challenges: 
the intensive deadlines of a newsroom and the stringent requirements 
of the experienced Web developers who wrote it. 
It lets you build high-performing, elegant Web applications quickly.

Django focuses on automating as much as possible and adhering 
to the DRY principle.

Homepage: https://www.djangoproject.com/




thttpd
===
 thttpd is a simple, small, portable, fast, and secure HTTP server.

Simple:
    It handles only the minimum necessary to implement HTTP/1.1. Well, maybe a little more than the minimum. 
Small:
    See the comparison chart. It also has a very small run-time size, since it does not fork and is very careful about memory allocation. 
Portable:
    It compiles cleanly on most any Unix-like OS, specifically including FreeBSD, SunOS 4, Solaris 2, BSD/OS, Linux, OSF. 
Fast:
    In typical use it's about as fast as the best full-featured servers (Apache, NCSA, Netscape). Under extreme load it's much faster. 
Secure:
    It goes to great lengths to protect the web server machine against attacks and breakins from other sites. 

It also has one extremely useful feature (URL-traffic-based throttling) that no other server currently has. Plus, it supports IPv6 out of the box, no patching required. 

Homepage: http://acme.com/software/thttpd/ 




libpar2
===
LibPar2 allows for the generation, modification, verification,
 and repair of PAR v1.0 and PAR v2.0(PAR2) recovery sets, as
 described in http://parchive.sourceforge.net/docs/specifications/parity-volume-spec/article-spec.html

Homepage: https://launchpad.net/libpar2




uClibc
===
uClibc - A C library for embedded Linux

uClibc (pronounced yew-see-lib-see) is a C library for developing embedded
Linux systems. It is much smaller than the GNU C Library, but nearly all
applications supported by glibc also work perfectly with uClibc.

Homepage: http://www.uclibc.org/




libxslt
===
Libxslt is the XSLT C library developed for the GNOME project. 
XSLT itself is a an XML language to define transformation for XML. 
Libxslt is based on libxml2 the XML C library dev

People can either embed the library in their application or use xsltproc 
the command line processing tool. 
This library is free software and can be reused in commercial applications 
(see the intro)


Homepage: http://xmlsoft.org/XSLT/index.html




libevent
===
The libevent API provides a mechanism to execute a callback function when a 
specific event occurs on a file descriptor or after a timeout has been reached. 
Furthermore, libevent also support callbacks due to signals or regular timeouts.

libevent is meant to replace the event loop found in event driven network 
servers. An application just needs to call event_dispatch() and then add or 
remove events dynamically without having to change the event loop.

Currently, libevent supports /dev/poll, kqueue(2), event ports, 
POSIX select(2), Windows select(), poll(2), and epoll(4). 
The internal event mechanism is completely independent of the exposed event 
API, and a simple update of libevent can provide new functionality without 
having to redesign the applications. 
As a result, Libevent allows for portable application development and provides 
the most scalable event notification mechanism available on an operating system. 
Libevent can also be used for multi-threaded applications, either by isolating 
each event_base so that only a single thread accesses it, or by locked access 
to a single shared event_base. Libevent should compile on Linux, *BSD, 
Mac OS X, Solaris, Windows, and more.

Libevent additionally provides a sophisticated framework for buffered 
network IO, with support for sockets, filters, rate-limiting, SSL, 
zero-copy file transmission, and IOCP. Libevent includes support for 
several useful protocols, including DNS, HTTP, and a minimal RPC framework.

More information about event notification mechanisms for network servers can 
be found on Dan Kegel's "The C10K problem" web page. 

Homepage: http://libevent.org/




parted
===
GNU Parted manipulates partition tables. This is useful for creating 
space for new operating systems, reorganizing disk usage, copying data 
on hard disks and disk imaging. The package contains a library, 
libparted, as well as well as a command-line frontend, parted, which can 
also be used in scripts. 

Homepage: http://www.gnu.org/software/parted/




libgpg-error
===
The GNU Privacy Guard

GnuPG is the GNU project's complete and free implementation of the OpenPGP 
standard as defined by RFC4880 . 

GnuPG allows to encrypt and sign your data and communication, features a 
versatile key management system as well as access modules for all kinds 
of public key directories. GnuPG, also known as GPG, is a command line tool 
with features for easy integration with other applications. 

A wealth of frontend applications and libraries are available. 

Version 2 of GnuPG also provides support for S/MIME.

Homepage: http://www.gnupg.org/




python3
===
Python is a programming language that lets you work more quickly and 
integrate your systems more effectively. You can learn to use Python and 
see almost immediate gains in productivity and lower maintenance costs. 

Homepage: http://www.python.org/




openvpn
===
OpenVPN is a full-featured SSL VPN which implements OSI layer 2 or 3 secure 
network extension using the industry standard SSL/TLS protocol, supports 
flexible client authentication methods based on certificates, smart cards, 
and/or username/password credentials, and allows user or group-specific 
access control policies using firewall rules applied to the VPN virtual 
interface. OpenVPN is not a web application proxy and does not operate 
through a web browser.

OpenVPN 2.0 expands on the capabilities of OpenVPN 1.x by offering a 
scalable client/server mode, allowing multiple clients to connect to a 
single OpenVPN server process over a single TCP or UDP port.

Homepage: http://openvpn.net/




erlang
===
Erlang is a programming language designed at the Ericsson Computer Science 
Laboratory. 

Open-source Erlang is being released to help encourage the spread of 
Erlang outside Ericsson. 

We are releasing free of charge: The entire source code of the current 
Erlang system. 

Extensive libraries of code for building robust fault-tolerant distributed 
applications. 

All with documentation. 

All the above software has been battle tested in a number of Ericsson 
products, for example AXD301 (ATM switch). 

Homepage: http://www.erlang.org/




tokyotyrant
===
Tokyo Tyrant is a package of network interface to the DBM called Tokyo Cabinet.
 Though the DBM has high performance, you might bother in case that multiple 
processes share the same database, or remote processes access the database. 

Thus, Tokyo Tyrant is provided for concurrent and remote connections 
to Tokyo Cabinet. It is composed of the server process managing a database 
and its access library for client applications.

Tokyo Tyrant is written in the C language, and provided as API of C, Perl, 
and Ruby. Tokyo Tyrant is available on platforms which have API conforming 
to C99 and POSIX. Tokyo Tyrant is a free software licensed under 
the GNU Lesser General Public License.

Homepage: http://fallabs.com/tokyotyrant/




kyotocabinet
===
Kyoto Cabinet is a library of routines for managing a database. The 
database is a simple data file containing records, each is a pair of a 
key and a value. Every key and value is serial bytes with variable 
length. Both binary data and character string can be used as a key and a 
value. Each key must be unique within a database. There is neither 
concept of data tables nor data types. Records are organized in hash 
table or B+ tree. 

Kyoto Cabinet runs very fast. For example, elapsed time to store one 
million records is 0.9 seconds for hash database, and 1.1 seconds for B+ 
tree database. Moreover, the size of database is very small. For 
example, overhead for a record is 16 bytes for hash database, and 4 
bytes for B+ tree database. Furthermore, scalability of Kyoto Cabinet is 
great. The database size can be up to 8EB (9.22e18 bytes). 

Kyoto Cabinet is written in the C++ language, and provided as API of 
C++, C, Java, Python, Ruby, Perl, and Lua. Kyoto Cabinet is available on 
platforms which have API conforming to C++03 with the TR1 library 
extensions. Kyoto Cabinet is a free software licensed under the GNU 
General Public License. On the other hand, a commercial license is also 
provided. If you use Kyoto Cabinet within a proprietary software, the 
commercial license is required. 

Homepage: http://fallabs.com/kyotocabinet/




ncmpc
===
Music Player Daemon

Music Player Daemon (MPD) is a flexible, powerful, server-side 
application for playing music. 
Through plugins and libraries it can play a variety of sound files 
while being controlled by its network protocol.

Homepage: http://www.musicpd.org/




zsh
===
 Zsh is a shell designed for interactive use, although it is also a 
powerful scripting language. Many of the useful features of bash, ksh, 
and tcsh were incorporated into zsh; many original features were added. 
The introductory document details some of the unique features of zsh. It 
assumes basic knowledge of the standard UNIX shells; the intent is to 
show a reader already familiar with one of the other major shells what 
makes zsh more useful or more powerful. This document is not at all 
comprehensive; read the manual entry for a description of the shell that 
is complete, concise and up-to-date, although somewhat overwhelming and 
devoid of examples. Alternatively, the user guide offers wordy 
explanations of many of the shell's features.

Homepage: http://www.zsh.org/




debianutils
===
debianutils
Miscellaneous utilities specific to Debian

Homepage: http://packages.qa.debian.org/d/debianutils.html




mysql
===
MySQL Community Edition is a freely downloadable version of the world's most popular open source database that is supported by an active community of open source developers and enthusiasts.

MySQL Cluster Community Edition is available as a separate download. The reason for this change is so that MySQL Cluster can provide more frequent updates and support using the latest sources of MySQL Cluster Carrier Grade Edition.

Homepage: http://www.mysql.com/




wdfs
===
wdfs - webdav filesystem for fuse

        wdfs is a webdav filesystem that makes it possible to *mount a webdav share* under linux, freebsd and apple mac os x. wdfs has some special features for accessing subversion repositories via webdav. it's based on fuse and neon.

Homepage: http://noedler.de/projekte/wdfs/




guix
===
GNU Guix is a purely functional package manager for the GNU system, and 
a distribution thereof. 

Dependable. In addition to standard package management features, Guix 
supports transactional upgrades and roll-backs, unprivileged package 
management, per-user profiles, and garbage collection. Read more... 

Hackable. It provides Guile Scheme APIs, including high-level embedded 
domain-specific languages (EDSLs), to describe how packages are built 
and composed. Read more... 

Liberating. A user-land free software distribution for GNU/Linux comes 
as part of Guix. Read more... 

Guix is based on the Nix package manager. 

Homepage: http://www.gnu.org/software/guix/



cmake
===
cmake - Cross-Platform Makefile Generator

CMake is a family of tools designed to build, test and package
software. CMake is used to control the software compilation process
using simple platform and compiler independent configuration
files. CMake generates native makefiles and workspaces that can be
used in the compiler environment of your choice.

Homepage: http://cmake.org/



miniupnpc
===
MiniUPnP download zone 

Find on this page the source of miniupnp and some related files. You 
will also find precompiled binaries of the UPnP client sample program 
for windows compiled using MinGW. 

If you just need one of the software installed on your machine, you 
probably don't need to download and compile the source files. It is very 
likely that a package/port already exists for your system/distribution. 
Refer to your system documentation to find how to search and install a 
package/port. Mac OS X does have port systems too : see MacPorts or 
Homebrew or Fink. 

The miniupnpc (client) sources have been successfully compiled under 
Windows XP/vista/etc. (using MinGW or Cygwin), Linux, OpenBSD, FreeBSD, 
NetBSD, DragonFlyBSD, Solaris, MacOS X and AmigaOS. The Makefile of the 
client is made for GNU make : check which version your system have with 
the command "make --version". On some systems, such as OpenBSD, you have 
to use "gmake". Under Windows with MinGW, GNU make is called 
"mingw32-make" and a sligthly modified version of the Makefile should be 
used : Makefile.mingw. Run "mingw32make.bat" to compile. If you have any 
compatibility problem, please post on the forum or contact me by email. 

See OS4Depot for miniupnpc under AmigaOS 4 : 
http://os4depot.net/index.php?function=showfile&file=network/misc/miniup 
npc.lha. 

Dario Meloni has made a Ruby Gem embedding miniupnpc : 
https://rubyforge.org/projects/mupnp. 

The daemon (starting in November 2006) compiles with BSD make under BSD 
and Solaris. To compile the daemon under linux, use "make -f 
Makefile.linux" To compile for OpenWRT please read the README.openwrt 
file. The X-Wrt project is providing precompiled ipkg packages for 
OpenWrt for both OpenWrt White Russian and OpenWrt kamikaze. Check 
ftp://ftp.berlios.de/pub/xwrt/. For White Russian, take a look at this. 
pfSense users are advised to use the miniupnpd port available for their 
system. Recent versions of pfSense include MiniUPnPd in the base system. 
For Linksys WRT54G and WRT54GL owners, Tarifa firmware is another 
alternative to get miniUPnPd running on the router. 

Please read README and LICENCE files included with the distribution for 
further informations. 

The MiniUPnP daemon (miniupnpd) is working under OpenBSD, NetBSD, 
FreeBSD, DragonFlyBSD, Mac OS X and (Open)Solaris with pf, with IP 
Filter or with ipfw. The linux version uses libiptc which permits to 
access netfilter rules inside the kernel the same way as iptables. 

Homepage: http://miniupnp.tuxfamily.org/




libmicrohttpd
===
GNU libmicrohttpd is a small C library that is supposed to make it easy to 
run an HTTP server as part of another application. 

GNU libmicrohttpd is free software and part of the GNU project.

Key features that distinguish libmicrohttpd from other projects are:

    C library: fast and small
    API is simple, expressive and fully reentrant
    Implementation is HTTP 1.1 compliant
    HTTP server can listen on multiple ports
    Four different threading models (select, poll, pthread, thread pool)
    Supported platforms include GNU/Linux, FreeBSD, OpenBSD, NetBSD, OS X, 
	W32, Symbian and z/OS
    Support for IPv6
    Support for SHOUTcast
    Support for incremental processing of POST data (optional)
    Support for basic and digest authentication (optional)
    Support for SSL3 and TLS (requires libgcrypt and libgnutls, optional)
    Binary is only about 32k (without TLS/SSL support and other optional 
	features)

libmicrohttpd was started because the author needed an easy way to add a 
concurrent HTTP server to other projects. 

Existing alternatives were either non-free, not reentrant, standalone, 
of terrible code quality or a combination thereof. 

Do not use libmicrohttpd if you are looking for a standalone HTTP server, 
there are many other projects out there that provide that kind of 
functionality already. 

However, if you want to be able to serve simple WWW pages from within 
your C or C++ application, check it out. 

Homepage: http://www.gnu.org/software/libmicrohttpd/




libebml
===
MKVToolNix -- Cross-platform tools for Matroska

Homepage: http://www.bunkus.org/videotools/mkvtoolnix/source.html




fontconfig
===
Fontconfig is a library for configuring and customizing font access. 

Fontconfig can:

	discover new fonts when installed automatically, removing a common 
	source of configuration problems.

    perform font name substitution, so that appropriate alternative fonts 
	can be selected if fonts are missing.
    identify the set of fonts required to completely cover a set of languages.
    have GUI configuration tools built as it uses an XML-based configuration 
	file (though with autodiscovery, we believe this need is minimized).
    efficiently and quickly find the fonts you need among the set of fonts 
	you have installed, even if you have installed thousands of fonts, 
	while minimzing memory usage.

    be used in concert with the X Render Extension and FreeType to implement 
	high quality, anti-aliased and subpixel rendered text on a display. 

Fontconfig does not:

    render the fonts themselves (this is left to FreeType or other 
	rendering mechanisms)
    depend on the X Window System in any fashion, so that printer only 
	applications do not have such dependencies 

Homepage: http://www.freedesktop.org/wiki/Software/fontconfig




php
===
php - Hypertext Preprocessor

PHP is a widely-used general-purpose scripting language that is especially
suited for Web development and can be embedded into HTML.

Homepage: http://php.net/




weboob
===
What is Weboob

Weboob is a collection of applications able to interact with websites, 
without requiring the user to open them in a browser. 

It also provides well-defined APIs to talk to websites lacking one.

Why use Weboob

    You get information faster
    You can script around Weboob to automate tasks
    It extends websites features
    It helps blind people use crappy websites

Homepage: http://weboob.org/




gzip
===
GNU Gzip is a popular data compression program originally written by 
Jean-loup Gailly for the GNU project. 

Mark Adler wrote the decompression part. 

We developed this program as a replacement for compress because of the 
Unisys and IBM patents covering the LZW algorithm used by compress. 

These patents made it impossible for us to use compress, and we needed a 
replacement. The superior compression ratio of gzip is just a bonus. 

Homepage: http://www.gnu.org/software/gzip/




avahi
===
What is Avahi?

Avahi is a system which facilitates service discovery on a 
local network via the mDNS/DNS-SD protocol suite. 

This enables you to plug your laptop or computer into a network 
and instantly be able to view other people who you can chat with, 
find printers to print to or find files being shared. 

Compatible technology is found in Apple MacOS X 
(branded  Bonjour and sometimes Zeroconf).

Homepage: http://avahi.org/




neon
===
neon is an HTTP and WebDAV client library, with a C interface. Features:

    High-level wrappers for common HTTP and WebDAV operations (GET, MOVE, 
DELETE, etc)
    Low-level interface to the HTTP request/response engine, allowing the use 
of arbitrary HTTP methods, headers, etc.
    Authentication support including Basic and Digest support, along with 
GSSAPI-based Negotiate on Unix, and SSPI-based Negotiate/NTLM on Win32
    SSL/TLS support using OpenSSL or GnuTLS; exposing an abstraction layer 
for verifying server certificates, handling client certificates, and 
examining certificate properties. Smartcard-based client certificates are 
also supported via a PKCS#11 wrapper interface.
    Abstract interface to parsing XML using libxml2 or expat, and wrappers 
for simplifying handling XML HTTP response bodies
    WebDAV metadata support; wrappers for PROPFIND and PROPPATCH to
simplify property manipulation.

neon is free software, distributed under the GNU Library GPL

Homepage : http://www.webdav.org/neon/



mmsrip
===
MMSRIP is a client for the proprietary protocol MMS://.
It actually saves to a file the content being streamed.
Please remember that this is not intended for real use, its existence 
is only and must only be documentary.

It should run on every POSIX compliant Operating System, but 
I can't give you any complete list.

This program is highly based on the work of SDP Multimedia and Major MMS.
They deserve all the credits for it.

Homepage: http://nbenoit.tuxfamily.org/index.php?page=MMSRIP#Overview




ffmpeg
===
ffmpeg - record, convert and stream audio and video

FFmpeg is a complete, cross-platform solution to record, convert and stream
audio and video. It includes libavcodec - the leading audio/video codec
library.

Homepage: http://ffmpeg.org/




git
===
Git is a free and open source distributed version control system designed 
to handle everything from small to very large projects with speed and 
efficiency.

Git is easy to learn and has a tiny footprint with lightning fast performance. 

It outclasses SCM tools like Subversion, CVS, Perforce, and ClearCase with 
features like cheap local branching, convenient staging areas, and multiple 
workflows. 

Homepage: http://git-scm.com/




gnuplot
===
Gnuplot is a portable command-line driven graphing utility 
for linux, OS/2, MS Windows, OSX, VMS, and many other platforms. 

The source code is copyrighted but freely distributed 
(i.e., you don't have to pay for it). 

It was originally created to allow scientists and students 
to visualize mathematical functions and data interactively, 
but has grown to support many non-interactive uses such as web scripting. 

It is also used as a plotting engine by third-party applications like Octave. 

Gnuplot has been supported and under active development since 1986. 

Homepage: http://www.gnuplot.info/




ejabberd
===
Ejabberd 3.0 provides the ability to connect to mobile applications with a 
set of reliable mobile features that enables mobile apps to propose a 
seamless and reliable mobile experience to end users. 

Ejabberd 3.0 mobile reliability layer helps manage mobile networkâ

Homepage: http://www.process-one.net/en/ejabberd/




cherokee
===

Homepage: 




m2crypto
===
=========
 M2Crypto
=========

:Maintainer: Heikki Toivonen
:Web-Site: http://chandlerproject.org/Projects/MeTooCrypto


M2Crypto = Python + OpenSSL + SWIG
------------------------------------

M2Crypto is a crypto and SSL toolkit for Python.

M2 stands for "me, too!"

M2Crypto comes with the following:

- **RSA**, **DSA**, **DH**, **HMACs**, **message digests**,
  **symmetric ciphers** including **AES**,

- **SSL** functionality to implement **clients and servers**.

- **Example SSL client and server programs**, which are variously
  **threading**, **forking** or based on **non-blocking socket IO**.

- **HTTPS** extensions to Python's **httplib, urllib and xmlrpclib**.

- Unforgeable HMAC'ing **AuthCookies** for **web session management**.

- **FTP/TLS** client and server.

- **S/MIME v2**.

- **ZServerSSL**: A **HTTPS server for Zope**.

- **ZSmime**: An S/MIME messenger for **Zope**.

- And much more.

M2Crypto is released under a very liberal BSD-style licence. See 
LICENCE for details.

To install, see the file INSTALL.

Look at the tests and demos for example use. Recommended reading before
deploying in production is "Network Security with OpenSSL" by John Viega,
Matt Messier and Pravir Chandra, ISBN 059600270X.

Note these caveats:

- Possible memory leaks, because some objects need to be freed on the
  Python side and other objects on the C side, and these may change
  between OpenSSL versions. (Multiple free's lead to crashes very
  quickly, so these should be relatively rare.)
    
- No memory locking/clearing for keys, passphrases, etc. because AFAIK
  Python does not provide the features needed. On the C (OpenSSL) side
  things are cleared when the Python objects are deleted.
    

Have fun! Your feedback is welcome.



par2cmdline
===
Parchive: Parity Archive Volume Set

The original idea behind this project was to provide a tool to apply 
the data-recovery capability concepts of RAID-like systems to the posting 
and recovery of multi-part archives on Usenet. 

We accomplished that goal. 

Our new goal with version 2.0 of the specification is to improve. 

It extends the idea of version 1.0 and takes the recovery process 
beyond the file-level barrier. This allows for more effective protection 
with less recovery data, and removes some previous limitations on the 
number of recoverable parts. See Par1 compared to Par2 for a more detailed 
view of the differences.

Because this new approach doesn't benefit from like sized files, 
it drastically extends the potiental applications of PAR. 

Files such as video, music, and other data can remain in a usable format 
and still have recovery data associated with them.

The technology is based on a 'Reed-Solomon Code' implementation that allows 
for recovery of any 'X' real data-blocks for 'X' parity data-blocks present. 

(Data-blocks referring to files OR much smaller virtual slices of files).

The key to this mission is a clean file format specification which provides 
all the necessary capabilities for programs to easily verify and regenerate 
single missing parts out of a set of data-blocks. 

Homepage: http://parchive.sourceforge.net/




lsh
===
A GNU implementation of the Secure Shell protocols 

lsh is a free implementation (in the GNU sense) of the ssh version 2 
protocol, standardised by the IETF SECSH working group. 

This page should help you find any lsh related resources you need. 

Homepage: http://www.lysator.liu.se/~nisse/lsh/




systemd
===
systemd is a system and service manager for Linux, compatible with SysV 
and LSB init scripts. systemd provides aggressive parallelization 
capabilities, uses socket and D-Bus activation for starting services, 
offers on-demand starting of daemons, keeps track of processes using 
Linux control groups, supports snapshotting and restoring of the system 
state, maintains mount and automount points and implements an elaborate 
transactional dependency-based service control logic. It can work as a 
drop-in replacement for sysvinit. 

Homepage: http://www.freedesktop.org/wiki/Software/systemd




gnufdisk
===
GNU fdisk provides alternatives to the following programs:

    util-linux fdisk (compatible clone lfdisk, extended clone gfdisk)
    util-linux cfdisk

Note: The standard interface offered via the fdisk link is gfdisk.

In the future it may also offer alternatives to

    util-linux sfdisk
    Apple's mac-fdisk
    FreeBSD fdisk

Homepage: http://www.gnu.org/software/fdisk/




openssl
===
The OpenSSL Project is a collaborative effort to develop a robust, 
commercial-grade, full-featured, and Open Source toolkit implementing 
the Secure Sockets Layer (SSL v2/v3) and 
Transport Layer Security (TLS v1) protocols 
as well as a full-strength general purpose cryptography library. 

The project is managed by a worldwide community of volunteers that use 
the Internet to communicate, plan, and develop the OpenSSL toolkit and 
its related documentation.

OpenSSL is based on the excellent SSLeay library developed 
by Eric A. Young and Tim J. Hudson

The OpenSSL toolkit is licensed under an Apache-style licence, 
which basically means that you are free to get and use it 
for commercial and non-commercial purposes subject to some simple 
license conditions. 

Homepage: http://www.openssl.org/




libatomic_ops
===
 The most recent version of this package can be found in the source tree 
for the Boehm-Demers-Weiser garbage collector (bdwgc) on Github. It 
should be possible to just extract the libatomic_ops source tree and 
build it independently. Recent versions are identified by bdwgc version 
numbers. 

Provides implementations for atomic memory update operations on a number 
of architectures. This allows direct use of these in reasonably portable 
code. Unlike earlier similar packages, this one explicitly considers 
memory barrier semantics, and allows the construction of code that 
involves minimum overhead across a variety of architectures. 

The package has been at least minimally tested on X86, Itanium, Alpha, 
PA-RISC, PowerPC, and SPARC, with Linux, Microsoft Windows, HP/UX, 
Solaris, and MACOSX operating systems. Some implementations are more 
complete than others. 

It should be useful both for high performance multi-threaded code which 
can't afford to use the standard locking primitives, or for code that 
has to access shared data structures from signal handlers. For details, 
see README.txt in the distribution. 

The most recent version adds support for operations on data of different 
sizes, and adds an optional library providing almost-lock-free stacks 
(see Boehm, "An almost non-blocking stack", also here) and a 
signal-handler-safe memory allocator based on it. See README_stack.txt 
and README_malloc.txt for details. 

Note that experience with this package contributed to the design of C11 
and C++11 atomics, which represent a careful refinement of the API. If 
your platform supports well-implemented C11 or C++11 atomics, please use 
those instead. 
	
project links
	» 	project home
	» 	using atomic_ops
	» 	example
	» 	downloads
	» 	license
	» 	people

Homepage: http://www.hpl.hp.com/research/linux/atomic_ops/




boost
===
Boost provides free peer-reviewed portable C++ source libraries.

We emphasize libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across 
a broad spectrum of applications. The Boost license encourages both 
commercial and non-commercial use.

We aim to establish "existing practice" and provide reference 
implementations so that Boost libraries are suitable for eventual 
standardization. Ten Boost libraries are included in the C++ 
Standards Committee's Library Technical Report (TR1) and in the 
new C++11 Standard. C++11 also includes several more Boost libraries 
in addition to those from TR1. 

More Boost libraries are proposed for TR2.

Homepage: http://www.boost.org/




libxml2
===
Libxslt is the XSLT C library developed for the GNOME project. 
XSLT itself is a an XML language to define transformation for XML. 
Libxslt is based on libxml2 the XML C library dev

People can either embed the library in their application or use xsltproc 
the command line processing tool. 
This library is free software and can be reused in commercial applications 
(see the intro)


Homepage: http://xmlsoft.org/XSLT/index.html




exemple
===

Homepage: 




libiconv
===
Introduction to libiconv For historical reasons, international text is 
often encoded using a language or country dependent character encoding. 
With the advent of the internet and the frequent exchange of text across 
countries - even the viewing of a web page from a foreign country is a 
"text exchange" in this context -, conversions between these encodings 
have become important. They have also become a problem, because many 
characters which are present in one encoding are absent in many other 
encodings. To solve this mess, the Unicode encoding has been created. It 
is a super-encoding of all others and is therefore the default encoding 
for new text formats like XML. 

Still, many computers still operate in locale with a traditional 
(limited) character encoding. Some programs, like mailers and web 
browsers, must be able to convert between a given text encoding and the 
user's encoding. Other programs internally store strings in Unicode, to 
facilitate internal processing, and need to convert between internal 
string representation (Unicode) and external string representation (a 
traditional encoding) when they are doing I/O. GNU libiconv is a 
conversion library for both kinds of applications. 

Homepage: http://www.gnu.org/software/libiconv/




gpodder
===
gPodder downloads and manages free audio and video content ("podcasts") for you. Listen directly on your computer or on your mobile devices.

Available for Linux, FreeBSD, Windows, Mac OS X, the Nokia N9, Blackberry 10 and Sailfish OS.

Homepage: http://gpodder.org/




php55
===
php - Hypertext Preprocessor

PHP is a widely-used general-purpose scripting language that is especially
suited for Web development and can be embedded into HTML.

Homepage: http://php.net/




retroshare
===
RetroShare is a Open Source cross-platform, Friend-2-Friend and secure 
decentralised communication platform. 

It lets you to securely chat and share files with your friends and 
family, using a web-of-trust to authenticate peers and OpenSSL to 
encrypt all communication. 

RetroShare provides filesharing, chat, messages, forums and channels 

Homepage: http://retroshare.sourceforge.net/




burp
===
CouchPotato is an automatic NZB and torrent downloader.
You can keep a "want to watch"-list and it will search for NZBs/torrents
 of these items every X hours. Once a correct release is found, matching
 the correct quality, it will send it to SABnzbd or download the .nzb or
 .torrent to a specified directory. 

Homepage: http://couchpota.to/




netatalk
===
Netatalk is an OpenSource software package, that can be used to turn a 
*NIX machine into an extremely high-performance and reliable file server 
for Macintosh computers. 

Using Netatalk's AFP 3.3 compliant file-server leads to significantly 
higher transmission speeds compared with Macs accessing a server via 
SaMBa/NFS while providing clients with the best possible user experience 
(full support for Macintosh metadata, flawlessly supporting mixed 
environments of classic Mac OS and OS X clients) 

Homepage: http://netatalk.sourceforge.net/




berkeleydb
===
Berkeley DB enables the development of custom data management solutions, 
without the overhead traditionally associated with such custom projects. 

Berkeley DB provides a collection of well-proven building-block 
technologies that can be configured to address any application need 
from the hand-held device to the datacenter, 
from a local storage solution to a world-wide distributed one, 
from kilobytes to petabytes.

Homepage: http://www.oracle.com/technetwork/database/berkeleydb/overview/index.html




pango
===
Pango is a library for laying out and rendering of text, with an emphasis on 
internationalization. 

Pango can be used anywhere that text layout is needed, though most of the 
work on Pango so far has been done in the context of the GTK+ widget toolkit. 

Pango forms the core of text and font handling for GTK+-2.x. 

Homepage: http://www.pango.org/




eglibc
===
Embedded GLIBC (EGLIBC) is a variant of the GNU C Library (GLIBC) that 
is designed to work well on embedded systems. EGLIBC strives to be 
source and binary compatible with GLIBC. EGLIBC's goals include reduced 
footprint, configurable components, better support for cross-compilation 
and cross-testing. 

Homepage: http://www.eglibc.org/home




par
===
Parchive parity files (or par files for short) create redundant data 
that can be used later in case parts of the original data is 
lost or corrupted. 

Par files allow file level recovery of data. 

That is, out of a group of many files, if a limited number of files 
are lost or corrupted, they can be recovered. 

These files will have the extensions of .par, .p01, .p02 etc.

Homepage: http://www.par2.net/index.php




openssh
===
OpenSSH is a FREE version of the SSH connectivity tools that technical users 
of the Internet rely on. Users of telnet, rlogin, and ftp may not realize 
that their password is transmitted across the Internet unencrypted, but it is. 
OpenSSH encrypts all traffic (including passwords) to effectively eliminate 
eavesdropping, connection hijacking, and other attacks. 
Additionally, OpenSSH provides secure tunneling capabilities and several 
authentication methods, and supports all SSH protocol versions.

The OpenSSH suite replaces rlogin and telnet with the ssh program, 
rcp with scp, and ftp with sftp. Also included is sshd (the server side of 
the package), and the other utilities like ssh-add, ssh-agent, ssh-keysign, 
ssh-keyscan, ssh-keygen and sftp-server.

OpenSSH is developed by the OpenBSD Project. 
The software is developed in countries that permit cryptography export and 
is freely useable and re-useable by everyone under a BSD license. 
However, development has costs, so if you find OpenSSH useful (particularly 
if you use it in a commercial system that is distributed) please consider 
donating to help fund the project.

OpenSSH is developed by two teams. 
One team does strictly OpenBSD-based development, aiming to produce code
 that is as clean, simple, and secure as possible. 
We believe that simplicity without the portability "goop" allows for better 
code quality control and easier review. 
The other team then takes the clean version and makes it portable (adding 
the "goop") to make it run on many operating systems -- the so-called -p 
releases, ie "OpenSSH 4.0p1".

We sell OpenSSH T-shirts and posters. Sales of these items also help to 
fund development. 
Donations and other contributions have come entirely from end-users.

Please take note of our Who uses it page, which list just some of the vendors 
who incorporate OpenSSH into their own products -- as a critically important 
security / access feature -- instead of writing their own SSH implementation or
purchasing one from another vendor. 
This list specifically includes companies like Cisco, Juniper, Apple, Red Hat, 
and Novell; but probably includes almost all router, switch or unix-like 
operating system vendors. 
In the 10 years since the inception of the OpenSSH project, 
these companies have contributed not even a dime of thanks in support of the 
OpenSSH project (despite numerous requests). 

Homepage: http://www.openssh.com/




mpd
===
Music Player Daemon

Music Player Daemon (MPD) is a flexible, powerful, server-side 
application for playing music. 
Through plugins and libraries it can play a variety of sound files 
while being controlled by its network protocol.

Homepage: http://www.musicpd.org/




links
===
 Links is a graphics and text mode web browser, released under GPL. 
Links is a free software. 

Links runs on Linux, BSD, UNIX in general, OS/2, Cygwin under Windows, 
AtheOS, BeOS, FreeMint. Links runs in graphics mode (mouse required) on 
X Window System (UN*X, Cygwin), SVGAlib, Linux Framebuffer, OS/2 
PMShell, AtheOS GUI Links runs in text mode (mouse optional) on UN*X 
console, ssh/telnet virtual terminal, vt100 terminal, xterm, and 
virtually any other text terminal. Mouse is supported for GPM, xterm, 
and OS/2. Links supports colors on terminal. Easy and quick user control 
via pull-down menu in both text and graphics mode, in 25 languages. 
HTML 4.0 support (without CSS) HTTP 1.1 support Tables, frames in both 
graphics and text mode, builtin image display in graphics mode Builtin 
image display for GIF, JPEG, PNG, XBM, TIFF in graphics mode 
Anti-advertisement animation filter in animated GIFs Bookmarks 
Background file downloads Automatic reconnection in case of TCP 
connection breakdown Keepalive connections Background (asynchronous) DNS 
lookup Possibility to hook up external programs for all MIME types, 
possibility to choose one of more programs at every opening. 48-bit 
high-quality image gamma correction, resampling and Floyd-Steinberg 
dithering in all color depths. Font resampling (antialiasing) for 
virtually unlimited pitch range, LCD optimization of fonts and images. 
Builtin fonts in the executable without reliance on any fonts installed 
in the system User-adjustable menu, HTML font size and image zoom 
factor. User-adjustable display gammas (red, green, blue), 
viewing-condition correction gamma and precise calibration of both 
monitor and Links on a calibration pattern Automatic aspect ratio 
correction for modes like 640x200, 640x400, 320x200 with user-adjustable 
manual aspect ratio correction. Support for one-wheel mice (vertical 
scroll), two-wheel mice (vertical and horizontal scroll) and smooth 
scrolling by grabbing the plane with a mouse (no wheel needed). Easy 
installation, the browser is just one executable and no more files. 

Homepage: http://links.twibright.com/




nzbget
===
NZBGet is a command-line based binary newsgrabber for nzb files, 
written in C++. 

It supports client/server mode, automatic par-check/-repair 
and web-interface (via additional package). 

NZBGet requires low system resources and runs great on routers, 
NAS-devices and media players. 

Homepage: http://nzbget.sourceforge.net 




BeautifulSoup
===
Beautiful Soup is a Python library designed for quick turnaround 
projects like screen-scraping. Three features make it powerful:

    Beautiful Soup provides a few simple methods and
Pythonic idioms for navigating, searching, 
and modifying a parse tree: a toolkit for dissecting a 
document and extracting what you need. It doesn't take 
much code to write an application
    Beautiful Soup automatically converts incoming documents 
to Unicode and outgoing documents to UTF-8. You don't have 
to think about encodings, unless the document doesn't 
specify an encoding and Beautiful Soup can't autodetect one. 
Then you just have to specify the original encoding.
    Beautiful Soup sits on top of popular Python parsers 
like lxml and html5lib, allowing you to try out different 
parsing strategies or trade speed for flexibility. 

Beautiful Soup parses anything you give it, and does the 
tree traversal stuff for you. You can tell it "Find all the links"
, or "Find all the links of class externalLink"
, or "Find all the links whose urls match "foo.com"
, or "Find the table heading that's got bold text, then give me that text."

Valuable data that was once locked up in poorly-designed 
websites is now within your reach. 
Projects that would have taken hours take only minutes with Beautiful Soup. 

Homepage: http://www.crummy.com/software/BeautifulSoup/




install
===
Bittorent Sync

Private and Secure. 

File transfers are encrypted. 

Your information is never stored on a server in the cloud and your data 
is protected by private keys

Homepage: http://labs.bittorrent.com/experiments/sync.html




module-init-tools
===
The modutils package contains utilities that are intended to make a 
Linux modular kernel manageable for all users, administrators, and 
distribution maintainers.

Homepage: http://freecode.com/projects/modutils




node
===
Node.js is a platform built on Chrome's JavaScript runtime 
for easily building fast, scalable network applications.

Node.js uses an event-driven, non-blocking I/O model 
that makes it lightweight and efficient, 
perfect for data-intensive real-time applications 
that run across distributed devices.

Homepage: http://www.nodejs.org/




swig
===
SWIG is a software development tool that connects programs written in C and C++ with a variety of high-level programming languages.

SWIG is used with different types of target languages including common scripting languages such as Perl, PHP, Python, Tcl and Ruby.
The list of supported languages also includes non-scripting languages such as 
C#, Common Lisp (CLISP, Allegro CL, CFFI, UFFI), D, Go language, Java, Lua, Modula-3, OCAML, Octave and R.

Also several interpreted and compiled Scheme implementations (Guile, MzScheme/Racket, Chicken) are supported. 

SWIG is most commonly used to create high-level interpreted or compiled programming environments, user interfaces, 
and as a tool for testing and prototyping C/C++ software. SWIG is typically used to parse C/C++ interfaces and generate 
the 'glue code' required for the above target languages to call into the C/C++ code. 

SWIG can also export its parse tree in the form of XML and Lisp s-expressions. 

SWIG is free software and the code that SWIG generates is compatible with both commercial and non-commercial projects. 


Homepage: http://www.swig.org




qt
===
Qt is a cross-platform application and UI framework for developers using 
C++ or QML, a CSS & JavaScript like language. Qt Creator is the 
supporting Qt IDE. 

Qt, Qt Quick and the supporting tools are developed as an open source 
project governed by an inclusive meritocratic model. Qt can be used 
under open source (LGPL v2.1) or commercial terms. 

Homepage: http://qt-project.org/




seeks
===
iSeeks implements a decentralized Peer-to-Peer architecture:
install Seeks on your machine, server or laptop, 
and automatically start sharing results. 

While users share queries over the Peer-to-Peer network, 
Seeks protects your privacy by sending encrypted query 
fragments to peers. 

This scheme makes it difficult for other peers to devise your initial...

Seeks is Free Software, and distributed under the AGPLv3 license.

Through open code and data formats, Seeks allows you to regain control 
over your selection of results and to build a personnal profile 
you can share with others. 

This is your control over curation of any feed of textual and image data. 

Seeks is decentralized and lets users share through passive 
collaborative filtering.

Homepage: http://www.seeks-project.info/site/




xvidcore
===
What is Xvid?

Xvid is a video codec for PC, whereas codec is an abbreviation for 
[co]der/[dec]oder, hence describes a program to encode and decode digital video.

The purpose of encoding video data is to reduce redundancies â€“ that means to 
make it smaller for faster transmission over computer networks or for more 
efficient storage on computer disks.


Homepage: http://www.xvid.org/




monit
===
Monit is a free open source utility for managing and monitoring, 
processes, programs, files, directories and filesystems on a UNIX 
system. 

Monit conducts automatic maintenance and repair and can execute 
meaningful causal actions in error situations. 


Homepage: http://mmonit.com/monit/




ghostscript
===
Ghostscript is a package of software that provides: 

An interpreter for the PostScript (TM) language, with the ability to 
convert PostScript language files to many raster formats, view them on 
displays, and print them on printers that don't have PostScript language 
capability built in; An interpreter for Portable Document Format (PDF) 
files, with the same abilities; The ability to convert PostScript 
language files to PDF (with some limitations) and vice versa; and A set 
of C procedures (the Ghostscript library) that implement the graphics 
and filtering (data compression / decompression / conversion) 
capabilities that appear as primitive operations in the PostScript 
language and in PDF. 

Ghostscript is written entirely in C, with special care taken to make it 
run properly on a wide variety of systems, including MS Windows, Apple 
MacOS, the wide variety of Unix and Unix-like platforms and VMS systems. 

Ghostscript is a copyrighted work; it is not shareware or in the public 
domain. 

Versions entitled GPL Ghostscript are distributed with the GNU General 
Public License, which allows free use, and free copying and 
redistribution under certain conditions (including, in some cases, 
commercial distribution). A supported commercial version is available 
from Artifex Software Inc. 

Releases made prior to 2004 were part of the GNU project and were titled 
GNU Ghostscript; that project now maintains a fork. Versions prior to 
8.54 were released first under a more restrictive license as AFPL 
Ghostscript. 

Homepage: http://www.ghostscript.com/



MPlayer
===
MPlayer Features

MPlayer is a movie player which runs on many systems (see the documentation). 
It plays most MPEG/VOB, AVI, Ogg/OGM, VIVO, ASF/WMA/WMV, QT/MOV/MP4, 
RealMedia, Matroska, NUT, NuppelVideo, FLI, YUV4MPEG, FILM, RoQ, PVA files, 
supported by many native, XAnim, and Win32 DLL codecs. 
You can watch VideoCD, SVCD, DVD, 3ivx, DivX 3/4/5, WMV and even H.264 movies.

Another great feature of MPlayer is the wide range of supported output drivers. 
It works with X11, Xv, DGA, OpenGL, SVGAlib, fbdev, AAlib, DirectFB, but you 
can use GGI, SDL (and this way all their drivers), VESA (on every VESA 
compatible card, even without X11!) and some low level card-specific 
drivers (for Matrox, 3Dfx and ATI), too! Most of them support software 
or hardware scaling, so you can enjoy movies in fullscreen. MPlayer 
supports displaying through some hardware MPEG decoder boards, 
such as the Siemens DVB, DXR2 and DXR3/Hollywood+.

MPlayer has an onscreen display (OSD) for status information, nice big 
antialiased shaded subtitles and visual feedback for keyboard controls. 
European/ISO 8859-1,2 (Hungarian, English, Czech, etc), Cyrillic and 
Korean fonts are supported along with 12 subtitle formats (MicroDVD, 
SubRip, OGM, SubViewer, Sami, VPlayer, RT, SSA, AQTitle, JACOsub, PJS 
and our own: MPsub). DVD subtitles (SPU streams, VOBsub and Closed Captions) 
are supported as well.

Homepage: http://www.mplayerhq.hu/design7/news.html




x264
===
264 is a free software library and application for encoding video 
streams into the H.264/MPEG-4 AVC format, and is released under 
the terms of the GNU GPL.

Features Overview
Provides best-in-class performance, compression, and features.

Achieves dramatic performance, encoding 4 or more 1080p streams in
realtime on a single consumer-level computer.

Gives the best quality, having the most advanced psychovisual 
optimizations.

Support features necessary for many different applications, 
such as television broadcast, Blu-ray low-latency video 
applications, and web video.

x264 forms the core of many web video services, such as Youtube, 
Facebook, Vimeo, and Hulu. 
It is widely used in television broadcast and by ISP.

Homepage: http://www.videolan.org/developers/x264.html




wiimms-iso-tools
===
Wiimms ISO Tools is a set of command line tools to manipulate Wii and 
GameCube ISO images and WBFS containers. 

The toolset consists of the following tools:
    wit (Wiimms ISO Tool):
    This is the main ISO manipulation tool : It can list, analyze, verify, 
	convert, split, join, patch, mix, extract, compose, rename and compare 
	Wii and GameCube discs. 
	It can create and dump different other Wii file formats.

    wwt (Wiimms WBFS Tool):
    This is the main WBFS manipulation tool (WBFS manager) : It can create, 
	check, repair, verify and clone WBFS files and partitions. 
	It can list, add, extract, remove, rename and recover ISO images 
	as part of a WBFS.
 
   wdf (Wiimms WDF Tool):
    wdf is a support tool for WDF, WIA and CISO archives. 
	It convert (pack and unpack), compare and dump WDF, 
	WIA (dump and cat only) and CISO archives. 
	The default command depends on the program file name 
	(see command descriptions). 
	Usual names are wdf, unwdf, wdf-cat, wdf-cmp and wdf-dump 
	(with or without minus signs). 
	"wdf +CAT" replaces the old tool wdf-cat 
	and "wdf +DUMP" the old tool wdf-dump.

    wfuse (Wiimms FUSE Tool):
    Mount a Wii or GameCube image or a WBFS file or partition to a 
	mount point using FUSE (Filesystem in Userspace). 
	Use 'wfuse --umount mountdir' for unmounting.

Homepage: http://wit.wiimm.de/




iptables
===
Netfilter.org is home to the software of the packet filtering framework 
inside the Linux 2.4.x and 2.6.x kernel series. Software commonly associated 
with netfilter.org is iptables.

Software inside this framework enables packet filtering, network address 
[and port] translation (NA[P]T) and other packet mangling. 
It is the re-designed and heavily improved successor of the previous 
Linux 2.2.x ipchains and Linux 2.0.x ipfwadm systems.

netfilter is a set of hooks inside the Linux kernel that allows kernel 
modules to register callback functions with the network stack. 
A registered callback function is then called back for every packet 
that traverses the respective hook within the network stack.

iptables is a generic table structure for the definition of rulesets. 
Each rule within an IP table consists of a number of classifiers 
(iptables matches) and one connected action (iptables target).

netfilter, ip_tables, connection tracking (ip_conntrack, nf_conntrack) 
and the NAT subsystem together build the major parts of the framework. 

Homepage: http://www.netfilter.org/




lzo
===
LZO 2.06 configured.

   Copyright (C) 1996-2011 Markus Franz Xaver Johannes Oberhumer
   All Rights Reserved.

   The LZO library is free software; you can redistribute it and/or
   modify it under the terms of the GNU General Public License as
   published by the Free Software Foundation; either version 2 of
   the License, or (at your option) any later version.

   The LZO library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   Markus F.X.J. Oberhumer
   <markus@oberhumer.com>

Homepage: http://www.oberhumer.com/opensource/lzo/




ImageMagick
===
ImageMagick® is a software suite to create, edit, compose, or convert 
bitmap images. It can read and write images in a variety of formats 
(over 100) including DPX, EXR, GIF, JPEG, JPEG-2000, PDF, PhotoCD, PNG, 
Postscript, SVG, and TIFF. Use ImageMagick to resize, flip, mirror, 
rotate, distort, shear and transform images, adjust image colors, apply 
various special effects, or draw text, lines, polygons, ellipses and 
Bézier curves. 

The functionality of ImageMagick is typically utilized from the command 
line or you can use the features from programs written in your favorite 
language. Choose from these interfaces: G2F (Ada), MagickCore (C), 
MagickWand (C), ChMagick (Ch), ImageMagickObject (COM+), Magick++ (C++), 
JMagick (Java), L-Magick (Lisp), NMagick (Neko/haXe), MagickNet (.NET), 
PascalMagick (Pascal), PerlMagick (Perl), MagickWand for PHP (PHP), 
IMagick (PHP), PythonMagick (Python), RMagick (Ruby), or TclMagick 
(Tcl/TK). With a language interface, use ImageMagick to modify or create 
images dynamically and automagically. 

ImageMagick is free software delivered as a ready-to-run binary 
distribution or as source code that you may freely use, copy, modify, 
and distribute in both open and proprietary applications. It is 
distributed under the Apache 2.0 license, approved by the OSI and 
recommended for use by the OSSCC. 

The ImageMagick development process ensures a stable API and ABI. Before 
each ImageMagick release, we perform a comprehensive security assessment 
that includes memory and thread error detection to prevent security 
vulnerabilities. 

HomePage: http://www.imagemagick.org/script/index.php 




libmcrypt
===

Homepage: 




opencv
===
OpenCV (Open Source Computer Vision) is a library of programming
 functions for real time computer vision.

OpenCV is released under a BSD license, it is free for both academic
and commercial use. It has C++,	C, Python and soon Java interfaces
running on Windows, Linux, Android and Mac. 
The library has >2500 optimized algorithms (see figure below).
It is used around the world, has >2.5M downloads and >40K people 
in the user group. Uses range from interactive art, to mine inspection, 
stitching maps on the web on through advanced robotics. 

Homepage: http://opencv.willowgarage.com/




mimms
===
mimms is an mms (e.g. mms://) stream downloader

mimms is a program designed to allow you to download streams using the 
MMS protocol and save them to your computer, as opposed to watching them live. 
Similar functionality is available in full media player suites such as Xine, 
MPlayer, and VLC, but mimms is quick and easy to use and, for the time being, 
remains a useful program.

Originally, mimms was forked directly from the last known version of 
mmsclient, which was for years unmaintained. mimms was started with the 
following goals:

* Keep a working copy of "mmsclient" (now "mimms") well maintained
* Fix lots of the bugs that were in mmsclient
* Extend the functionality of the program in useful ways

Since the 2.x series, mimms shares no code with mmsclient, and actually 
does all of it's MMS operations using libmms, a library based off of the 
xine-improved mmsclient code, which is designed to allow multiple 
implementations of MMS clients without requiring a fragmented code base. 
The mimms 3.x series is implemented entirely in python, and is freed from 
the details of the MMS protocol and architecture dependence, and can focus 
on usability.

mimms has only the following major dependencies:

* python (>= 2.5) - <http://www.python.org>
* libmms (>= 0.4) - <http://sourceforge.net/projects/libmms>

Source code is hosted in Bazaar at <http://launchpad.net/mimms>.

Homepage: http://savannah.nongnu.org/projects/mimms/




cksfv
===
Check SFV (Simple File Verification)
Description
Some files that you download will come with a .sfv file. 

This is used to verify that the files that you received are the same 
as the originals. 

cksfv is a program that can use the .sfv file to verify the downloaded files. 

Also, it can be used to create new .sfv files.

IMPORTANT:
Originally this is Bryan Call's project. 

I decided to start maintain this project since I (Heikki Orsila) 
couldn't reach the developer with a 64-bit architecture fix. 

I'd be happy to let him maintain this useful tool, 
if he contacted me. 

Homepage: http://zakalwe.fi/~shd/foss/cksfv/




docbook2X
===
docbook2X is a software package that converts DocBook documents into 
the traditional Unix man page format and the GNU Texinfo format.

It is free software under a MIT-style license.

Notable features include table support for man pages, internationalization 
support, and easy customization of the output using XSLT. 
(Easy, because unlike other converters, the docbook2X stylesheets are 
written in a modular way, and the character escaping and whitespace 
issues with the man-page and Texinfo formats are encapsulated away from 
the user.) 

Homepage: http://docbook2x.sourceforge.net/




sshpasss
===
 This is the Non-interactive ssh password auth project ("sshpass") 

This project was registered on SourceForge.net on Jan 4, 2006, and is 
described by the project team as follows: 

Sshpass is a tool for non-interactivly performing password 
authentication with SSH's so called "interactive keyboard password 
authentication". Most user should use SSH's more secure public key 
authentiaction instead. 

Homepage: http://sshpass.sourceforge.net/




librsync
===
ibrsync is a free software library that implements the rsync remote-delta 
algorithm. 
This algorithm allows efficient remote updates of a file, without requiring 
the old and new versions to both be present at the sending end. 
The library uses a "streaming" design similar to that of zlib with the aim 
of allowing it to be embedded into many different applications.

librsync is currently pre-1.0, with most important functionality working.

librsync is not wire-compatible with rsync 2.x, and is not likely to be in 
the future.

This is a new codebase, designed to allow a fresh start on the problem and 
a cleaner design. 
It may be used in a future version of rsync or a successor project. 
Early steps towards that are visible in Wayne's rZync prototype, and 
Martin's superlifter design.

The librsync project was created by Martin Pool and is now being enhanced 
and finished by the folks you can find on the project page.

The librsync algorithm is based on the well-known and trustworthy rsync 
software by Andrew Tridgell. 

Homepage: http://librsync.sourceforge.net/



fdisk
===
GNU fdisk provides alternatives to the following programs:

    util-linux fdisk (compatible clone lfdisk, extended clone gfdisk)
    util-linux cfdisk

Note: The standard interface offered via the fdisk link is gfdisk.

In the future it may also offer alternatives to

    util-linux sfdisk
    Apple's mac-fdisk
    FreeBSD fdisk

Homepage: http://www.gnu.org/software/fdisk/




mcrypt
===
 MCrypt is a replacement for the old crypt() package and crypt(1) 
command, with extensions. It allows developers to use a wide range of 
encryption functions, without making drastic changes to their code. It 
allows users to encrypt files or data streams without having to be 
cryptographers. Above all, it allows you to have some really neat code 
on your machine. :) 

The companion to MCrypt is Libmcrypt, which contains the actual 
encryption functions themselves, and provides a standardized mechanism 
for accessing them. 

Homepage: http://mcrypt.sourceforge.net/




gnupg
===
The GNU Privacy Guard

GnuPG is the GNU project's complete and free implementation of the OpenPGP 
standard as defined by RFC4880 . 

GnuPG allows to encrypt and sign your data and communication, features a 
versatile key management system as well as access modules for all kinds 
of public key directories. GnuPG, also known as GPG, is a command line tool 
with features for easy integration with other applications. 

A wealth of frontend applications and libraries are available. 

Version 2 of GnuPG also provides support for S/MIME.

Homepage: http://www.gnupg.org/




easy-rsa
===
easy-rsa - Simple shell based CA utility

SIGNING:
 $ gpg -a -b [file]

VERIFY SIGNATURE:
We sign easy-rsa packages with a GPG private key.  The public key is 
available
in the git repository (PUBLIC_KEY) as well as on various GPG/PGP public key
servers around the net.

To verify the package signature download and import our public key into GPG:
  $ gpg --import pubkey.txt
Then download and verify the signature:
  $ gpg -v --verify [file].asc
Note that the [file].asc and tarball need to be in the same directory.

Homepage:  http://github.com/OpenVPN/easy-rsa




mysecureshell
===
You are looking for a ftp server very secure, easy to install, to 
administrate and to configure ? 

So MySecureShell is done for you ! More, it's totally FREE ! 

MySecureShell is based on OpenSSH ! So you have the high level of 
security of it MORE functionality POWERFUL ! 

A little view of possibilities with MySecureShell : - Control of 
bandwidth. - Security rights informations. - Administration of the 
server with a graphical interface. - Management of activity of the 
server with logs. - Restrictions of users by ip, groups... 

It's a little overview, but for more information you can visit section 
Description. 

Homepage: http://mysecureshell.sourceforge.net/en/index.html




httrack
===
HTTrack is a free (GPL, libre/free software) and easy-to-use offline browser 
utility.

It allows you to download a World Wide Web site from the Internet to a local 
directory, building recursively all directories, getting HTML, images, and 
other files from the server to your computer. HTTrack arranges the original 
site's relative link-structure. Simply open a page of the "mirrored" website 
in your browser, and you can browse the site from link to link, as if you 
were viewing it online. HTTrack can also update an existing mirrored site, 
and resume interrupted downloads. HTTrack is fully configurable, and has 
an integrated help system.

WinHTTrack is the Windows 2000/XP/Vista/Seven release of HTTrack, and 
WebHTTrack the Linux/Unix/BSD release.

Homepage: http://www.httrack.com 




less
===
Less is a free, open-source file pager. It can be found on most versions 
of Linux, Unix and Mac OS, as well as on many other operating systems. 

Homepage: http://www.greenwoodsoftware.com/less/less-457.tar.gz 



pixman
===
Pixman is a low-level software library for pixel manipulation, 
providing features such as image compositing and trapezoid rasterization. 

Important users of pixman are the cairo graphics library and the X server.

Pixman is implemented as a library in the C programming language. 
It runs on many platforms, including Linux, BSD Derivatives, MacOS X, 
and Windows.

Pixman is free and open source software. 
It is available to be redistributed and/or modified under the terms of the 
MIT license. 

Homepage: http://pixman.org/



bdwgc
===
What is MCServer? MCServer is a custom Minecraft server, written 
completely in C++. It's designed to be a fast, lightweight and easy to 
use replacement for the original server. 

Homepage: http://www.mc-server.org/




dfc
===
dfc
 Display file system space usage using graphs and colors.

Homepage: http://projects.gw-computing.net/projects/dfc




p7zip
===
p7zip is a quick port of 7z.exe and 7za.exe 
(command line version of 7zip, see www.7-zip.org) for Unix.

7-Zip is a file archiver with highest compression ratio.
Since 4.10, p7zip (like 7-zip) supports little-endian and big-endian machines.

Homepage: http://p7zip.sourceforge.net/




nail
===
Heirloom mailx (previously known as nail) 
is a mail user agent for Unix systems. Highlights are:

Derived from Berkeley Mail 8.1. An interface like 
the original Berkeley one is still optionally available.

Is a free implementation of the System V 
mailx command and features an interface like that by default. 

Homepage: http://heirloom.sourceforge.net/mailx.html




python
===
Python is a programming language that lets you work more quickly and integrate your systems more effectively. You can learn to use Python and see almost immediate gains in productivity and lower maintenance costs.

Homepage: http://www.python.org/




gcc
===
gcc - GNU project C and C++ compiler

The GNU Compiler Collection includes front ends for C, C++,
Objective-C, Fortran, Java, and Ada, as well as libraries for these
languages (libstdc++, libgcj,...).

This package contains the C and C++ compilers.

Homepage: http://gcc.gnu.org/



dos2unix
===
This is an update of Benjamin Lin's implementations of dos2unix 
and unix2dos. 

Benjamin Lin's implementations of dos2unix and unix2dos are 
part of several Linux distributions such as RedHat, Fedora, 
Suse, Gentoo and others. 

This update includes all RedHat patches and fixes several other problems. 

Internationalization has been added and ports to DOS, Windows, 
Cygwin and OS/2 Warp have been made.

These implementations of dos2unix and unix2dos have been modelled 
after dos2unix/unix2dos under SunOS/Solaris. 

They have similar conversion modes, namely ascii, 7bit and iso. 

The first versions were made by John Birchfield in 1989, 
and in 1995 rewritten from scratch by Benjamin Lin. 

Mac to Unix conversion was added by Bernd Johannes Wuebben in 1998, 

Unix to Mac by Erwin in 2010. 


Homepage: http://dos2unix.sourceforge.net/




lftp
===
LFTP is sophisticated ftp/http client, file transfer program supporting 
a number of network protocols. Like BASH, it has job control and uses 
readline library for input. It has bookmarks, built-in mirror, can 
transfer several files in parallel. It was designed with reliability 
in mind. LFTP is free software, distributed under GNU GPL license. 

Homepage: http://lftp.yar.ru/




attr
===
The attr package contains utilities to administer the extended 
attributes on filesystem objects. 

Homepage: http://savannah.nongnu.org/projects/attr




isync
===
isync is a command line application which synchronizes mailboxes; currently Maildir and IMAP4 mailboxes are supported. New messages, message deletions and flag changes can be propagated both ways. isync is suitable for use in IMAP-disconnected mode.

Synchronization is based on unique message identifiers (UIDs), so no identification conflicts can occur (as opposed to some other mail synchronizers).
Synchronization state is kept in one local text file per mailbox pair; multiple replicas of a mailbox can be maintained.

isync is free software in the sense of the GNU GPL. 

Homepage: http://isync.sourceforge.net/




libmms
===
libmms is a library for downloading (streaming) media files using 
the mmst and mmsh protocols.

Homepage: http://sourceforge.net/projects/libmms/




libsigc++
===
bsigc++ implements a typesafe callback system for standard C++. 
It allows you to define signals and to connect those signals 
to any callback function, either global or a member function, 
regardless of whether it is static or virtual.

It also contains adaptor classes for connection of dissimilar 
callbacks and has an ease of use unmatched by other 
C++ callback libraries. 

Libsigc++ is licensed under the GNU Library 
General Public License, LGPL. 

Homepage: http://libsigc.sourceforge.net/




bridge-utils
===
A bridge is a way to connect two Ethernet segments together in a protocol independent way. Packets are forwarded based on Ethernet address, rather than IP address (like a router). Since forwarding is done at Layer 2, all protocols can go transparently through a bridge.

The Linux bridge code implements a subset of the ANSI/IEEE 802.1d standard. [1]. The original Linux bridging was first done in Linux 2.2, then rewritten by Lennert Buytenhek. The code for bridging has been integrated into 2.4 and 2.6 kernel series.

Homepage: http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge




sysstat
===
Introduction to sysstat

The sysstat package contains utilities to monitor system performance and 
usage activity. Sysstat contains various utilities, common to many 
commercial Unixes, and tools you can schedule via cron to collect and 
historize performance and activity data.

    iostat(1) reports CPU statistics and input/output statistics for devices, 
partitions and network filesystems.
    mpstat(1) reports individual or combined processor related statistics.
    pidstat(1) reports statistics for Linux tasks (processes) : I/O, CPU, 
memory, etc.
    sar(1) collects, reports and saves system activity information (CPU, 
memory, disks, interrupts, network interfaces, TTY, kernel tables,etc.)
    sadc(8) is the system activity data collector, used as a backend for sar.
    sa1(8) collects and stores binary data in the system activity daily 
data file. It is a front end to sadc designed to be run from cron.
    sa2(8) writes a summarized daily activity report. It is a front end 
to sar designed to be run from cron.
    sadf(1) displays data collected by sar in multiple formats 
(CSV, XML, etc.) This is useful to load performance data into a database, 
or import them in a spreadsheet to make graphs.
    nfsiostat(1) reports input/output statistics for network filesystems (NFS).
    cifsiostat(1) reports CIFS statistics.


Homepage: http://sebastien.godard.pagesperso-orange.fr/




libffi
===
What is libffi? Compilers for high level languages generate code that 
follows certain conventions. These conventions are necessary, in part, 
for separate compilation to work. One such convention is the "calling 
convention". The "calling convention" is a set of assumptions made by 
the compiler about where function arguments will be found on entry to a 
function. A "calling convention" also specifies where the return value 
for a function is found. 

Some programs may not know at the time of compilation what arguments are 
to be passed to a function. For instance, an interpreter may be told at 
run-time about the number and types of arguments used to call a given 
function. Libffi can be used in such programs to provide a bridge from 
the interpreter program to compiled code. 

The libffi library provides a portable, high level programming interface 
to various calling conventions. This allows a programmer to call any 
function specified by a call interface description at run-time. 

FFI stands for Foreign Function Interface. A foreign function interface 
is the popular name for the interface that allows code written in one 
language to call code written in another language. The libffi library 
really only provides the lowest, machine dependent layer of a fully 
featured foreign function interface. A layer must exist above libffi 
that handles type conversions for values passed between the two 
languages. 

Homepage: http://sourceware.org/libffi/




libgd
===
GD is an open source code library for the dynamic creation of images by programmers. GD is written in C, and "wrappers" are available for Perl, PHP and other languages. GD creates PNG, JPEG, GIF, WebP, XPM, BMP images, among other formats. GD is commonly used to generate charts, graphics, thumbnails, and most anything else, on the fly. While not restricted to use on the web, the most common applications of GD involve website development.

Homepage: https://bitbucket.org/libgd/gd-libgd/




libmpdclient
===
libmpdclient 2.8 released

libmpdclient 2.8 has been released. It extends support for song priorities.

Homepage: http://www.musicpd.org/




glib
===
GLib provides the core application building blocks for libraries and applications written in C. It provides the core object system used in GNOME, the main loop implementation, and a large set of utility functions for strings and common data structures.

Homepage: http://developer.gnome.org/glib/ 




most
===
MOST is a powerful paging program for Unix, VMS, MSDOS, and win32 systems. Unlike other well-known paging programs most supports multiple windows and can scroll left and right. Why settle for less?

Homepage: http://www.jedsoft.org/most/




setuptools
===
Easy Install is a python module (easy_install) bundled with setuptools 
that lets you automatically download, build, install, and manage 
Python packages.

Please share your experiences with us! 
If you encounter difficulty installing a package, please contact us via 
the distutils mailing list. 
(Note: please DO NOT send private email directly to the author of 
setuptools; it will be discarded. 
The mailing list is a searchable archive of previously-asked and 
answered questions; 
you should begin your research there before reporting something as a bug 
-- and then do so via list discussion first.)

(Also, if you'd like to learn about how you can use setuptools to 
make your own packages work better with EasyInstall, 
or provide EasyInstall-like features without requiring your users to 
use EasyInstall directly, you'll probably want to check out the 
full setuptools documentation as well.)

Homepage: http://pypi.python.org/pypi/setuptools




libargp
===
libargp is an implementation of argp of glibc

Homepage: http://cygwin.com/packages/libargp/




nmap
===
Nmap and Zenmap (the graphical front end) are available in 
several versions and formats. 

Recent source releases and binary packages are described below. 

Older version (and sometimes newer test releases) are 
available from the dist directory 
(and really old ones are in dist-old). 

For the more security-paranoid (smart) users, 
GPG detached signatures and SHA-1 hashes for each release 
are available in the sigs directory (verification instructions). 

Before downloading, be sure to read the relevant sections 
for your platform from the Nmap Install Guide. 

The most important changes (features, bugfixes, etc) in each 
Nmap version are described in the Changelog. 

Using Nmap is covered in the Reference Guide, and don't forget 
to read the other available documentation, particularly the 
new book Nmap Network Scanning! 


Homepage: http://nmap.org/




rtmpdump
===
rtmpdump is a toolkit for RTMP streams. 

All forms of RTMP are supported, 
including rtmp://,
 rtmpt://,
 rtmpe://,
 rtmpte://,
 and rtmps://.

License: GPLv2
Copyright (C) 2009 Andrej Stepanchuk
Copyright (C) 2010-2011 Howard Chu 

Homepage: http://rtmpdump.mplayerhq.hu/




libspectre
===
What is libspectre 

libspectre is a small library for rendering Postscript documents. It 
provides a convenient easy to use API for handling and rendering 
Postscript documents. 

libspectre it's known to work on UNIX/Linux systems although supporting 
other platforms (win32, macos) is planned too. Any help on this is, of 
course, more than welcome :-) 

libspectre is free software and is available to be redistributed and/or 
modified under the terms of the GNU General Public License as published 
by the Free Software Foundation; either version 2, or (at your option) 
any later version. 

Homepage: http://www.freedesktop.org/wiki/Software/libspectre




liboop
===
Liboop provides a generic, callback-based event dispatch interface, and 
aims to ease the development of multiplexed, non-blocking, event-driven 
modular applications, components, and libraries under POSIX-based 
operating systems. 

It includes adapters for select(), poll(), the glib event loop, the TCL 
event loop, the W3C libwww, asynchronous DNS, and GNU readline. 

Homepage: http://freecode.com/projects/liboop




shellinabox
===
Shell In A Box implements a web server that can export arbitrary command line 
tools to a web based terminal emulator. 

This emulator is accessible to any JavaScript and CSS enabled web browser 
and does not require any additional browser plugins. 

Most typically, login shells would be exported this way: 
shellinaboxd -s /:LOGIN

This command starts a web server at http://localhost:4200 that allows users 
to login with their username and password and to get access to their 
login shell.

All client-server communications are encrypted, if SSL/TLS certificates have 
been installed. 

Homepage: http://shellinabox.googlecode.com/




libunistring
===
Introduction to libunistring
Text files are nowadays usually encoded in Unicode, and may consist of 
very different scripts . from Latin letters to Chinese Hanzi ., with many 
kinds of special characters . accents, right-to-left writing marks, hyphens, 
Roman numbers, and much more. 

But the POSIX platform APIs for text do not contain adequate functions for 
dealing with particular properties of many Unicode characters. 

In fact, the POSIX APIs for text have several assumptions at their base 
which don't hold for Unicode text.

This library provides functions for manipulating Unicode strings and for 
manipulating C strings according to the Unicode standard. 

Homepage: http://www.gnu.org/software/libunistring/



lvm2
===
 Introduction to LVM2 

The LVM2 package is a package that manages logical partitions. It allows 
spanning of file systems across multiple physical disks and disk 
partitions and provides for dynamic growing or shrinking of logical 
partitions. 

This package is known to build and work properly using an LFS-7.2 
platform. 

Homepage: http://sourceware.org/lvm2/




cairo
===
Cairo is a 2D graphics library with support for multiple output devices. 

Currently supported output targets include the X Window System 
(via both Xlib and XCB), Quartz, Win32, image buffers, PostScript, PDF, 
and SVG file output. 

Experimental backends include OpenGL, BeOS, OS/2, and DirectFB.


Homepage: http://cairographics.org/




scons
===
SCons is an Open Source software construction tool.
that is, a next-generation build tool. 

Think of SCons as an improved, cross-platform substitute for the classic 
Make utility with integrated functionality similar to autoconf/automake 
and compiler caches such as ccache. 

In short, SCons is an easier, more reliable and faster way to build software.

Homepage: http://www.scons.org/



serviio
===
Serviio is a free media server. 

It allows you to stream your media files (music, video or images) 
to renderer devices (e.g. a TV set, Bluray player, games console 
or mobile phone) on your connected home network.

Homepage: http://www.serviio.org/




pyplay
===
PyPlay

Multimedia player with touch-friendly interface. The main characteristics is support for dynamic playlist, filtering by genre/artist/album, support for replaygain and rating. It runs on Windows and any Linux desktop distribution. Support for Android is planned once PySide is ported to it.

The UI is written using QML, the background is in Python. Playback currently uses Phonon, API, but switch to either Qt Multimedia or GStreamer is planned. After that, video support will be added.

Homepage: http://sourceforge.net/projects/pythonplayer/




unrar
===
WinRAR is a powerful archive manager. 

It can backup your data and reduce the size of email attachments, 
decompress RAR, ZIP and other files downloaded from Internet and 
create new archives in RAR and ZIP file format.

Homepage: http://www.rarlab.com




slang
===
S-Lang is a multi-platform programmer's library designed to allow a developer 
to create robust multi-platform software. 
It provides facilities required by interactive applications such as 
display/screen management, keyboard input, keymaps, and so on. 
The most exciting feature of the library is the slang interpreter that may 
be easily embedded into a program to make it extensible. 
While the emphasis has always been on the embedded nature of the interpreter, 
it may also be used in a stand-alone fashion through the use of slsh, 
which is part of the S-Lang distribution.

Unlike many interpreters, the S-Lang interpreter supports all of the native 
C integer types (signed and unsigned versions of char, short, int, long, 
and long long), and both single and double precision types, as well as a 
double precision complex type. 
Other data types supported by the interpreter include strings, lists, 
associative arrays (hashes), user-defined structures, and multi-dimensional 
arrays of any data-type. 

Homepage: http://www.jedsoft.org/slang/index.html



libgcrypt
===
The GNU Privacy Guard

GnuPG is the GNU project's complete and free implementation of the OpenPGP 
standard as defined by RFC4880 . 

GnuPG allows to encrypt and sign your data and communication, features a 
versatile key management system as well as access modules for all kinds 
of public key directories. GnuPG, also known as GPG, is a command line tool 
with features for easy integration with other applications. 

A wealth of frontend applications and libraries are available. 

Version 2 of GnuPG also provides support for S/MIME.

Homepage: http://www.gnupg.org/




munin
===
 Munin is a networked resource monitoring tool that can help analyze resource trends and 
"what just happened to kill our performance?" problems. 
It is designed to be very plug and play. 
A default installation provides a lot of graphs with almost no work.

In Norse mythology Hugin and Munin are the ravens of the god king Odin. 
They flew all over Midgard for him, seeing and remembering, and later telling him.

"Munin" means "memory". 

Homepage: http://munin-monitoring.org/




davfs2
===
Mount a WebDAV resource as a regular file system

Web Distributed Authoring and Versioning (WebDAV), an extension to the 
HTTP-protocol, allows authoring of resources on a remote web server. 
davfs2 provides the ability to access such resources like a typical 
filesystem, allowing for use by standard applications with no built-in 
support for WebDAV.

davfs2 is designed to fully integrate into the filesystem semantics of 
Unix-like systems (mount, umount, etc.). 
davfs2 makes mounting by unprivileged users as easy and secure as possible.

davfs2 does extensive caching to make the file system responsive, to avoid 
unnecessary network traffic and to prevent data loss, and to cope for 
slow or unreliable connections.

davfs2 will work with most WebDAV servers needing little or no configuration.

davfs2 is developed and tested on GNU/Linux but porting to other free 
operating systems should not be too cumbersome. 

Homepage: http://savannah.nongnu.org/projects/davfs2



