# Pascal Scraps

Various pascal code

## Hello.pas

Hello world command line application, for testing the compiler.

	program hello;
	begin
	   writeln('Hello, world')
	end.

## Free Pascal Compiler

[http://www.freepascal.org/](http://www.freepascal.org/)

	Free Pascal Compiler version 2.6.2 [2013/02/12] for i386
	Copyright (c) 1993-2012 by Florian Klaempfl and others
	C:\FPC\2.6.2\bin\i386-Win32\ppc386.exe [options] <inputfile> [options]
	Put + after a boolean switch option to enable it, - to disable it
	  -a     The compiler doesn't delete the generated assembler file
	      -al        List sourcecode lines in assembler file
	      -an        List node info in assembler file
	      -ar        List register allocation/release info in assembler file
	      -at        List temp allocation/release info in assembler file
	  -A<x>  Output format:
	      -Adefault  Use default assembler
	      -Aas       Assemble using GNU AS
	      -Amacho    Mach-O (Darwin, Intel 32 bit) using internal writer
	      -Anasmcoff COFF (Go32v2) file using Nasm
	      -Anasmelf  ELF32 (Linux) file using Nasm
	      -Anasmwin32Win32 object file using Nasm
	      -AnasmwdosxWin32/WDOSX object file using Nasm
	      -Awasm     Obj file using Wasm (Watcom)
	      -Anasmobj  Obj file using Nasm
	      -Amasm     Obj file using Masm (Microsoft)
	      -Atasm     Obj file using Tasm (Borland)
	      -Aelf      ELF (Linux) using internal writer
	      -Acoff     COFF (Go32v2) using internal writer
	      -Apecoff   PE-COFF (Win32) using internal writer
	  -b     Generate browser info
	      -bl        Generate local symbol info
	  -B     Build all modules
	  -C<x>  Code generation options:
	      -C3<x>     Turn on ieee error checking for constants
	      -Ca<x>     Select ABI, see fpc -i for possible values
	      -Cb        Generate big-endian code
	      -Cc<x>     Set default calling convention to <x>
	      -CD        Create also dynamic library (not supported)
	      -Ce        Compilation with emulated floating point opcodes
	      -Cf<x>     Select fpu instruction set to use, see fpc -i for possible values
	      -CF<x>     Minimal floating point constant precision (default, 32, 64)
	      -Cg        Generate PIC code
	      -Ch<n>     <n> bytes heap (between 1023 and 67107840)
	      -Ci        IO-checking
	      -Cn        Omit linking stage
	      -Co        Check overflow of integer operations
	      -CO        Check for possible overflow of integer operations
	      -Cp<x>     Select instruction set, see fpc -i for possible values
	      -CP<x>=<y>  packing settings
	         -CPPACKSET=<y> <y> set allocation: 0, 1 or DEFAULT or NORMAL, 2, 4 and 8
	      -Cr        Range checking
	      -CR        Verify object method call validity
	      -Cs<n>     Set stack checking size to <n>
	      -Ct        Stack checking (for testing only, see manual)
	      -CX        Create also smartlinked library
	  -d<x>  Defines the symbol <x>
	  -D     Generate a DEF file
	      -Dd<x>     Set description to <x>
	      -Dv<x>     Set DLL version to <x>
	  -e<x>  Set path to executable
	  -E     Same as -Cn
	  -fPIC  Same as -Cg
	  -F<x>  Set file names and paths:
	      -Fa<x>[,y] (for a program) load units <x> and [y] before uses is parsed
	      -Fc<x>     Set input codepage to <x>
	      -FC<x>     Set RC compiler binary name to <x>
	      -Fd        Disable the compiler's internal directory cache
	      -FD<x>     Set the directory where to search for compiler utilities
	      -Fe<x>     Redirect error output to <x>
	      -Ff<x>     Add <x> to framework path (Darwin only)
	      -FE<x>     Set exe/unit output path to <x>
	      -Fi<x>     Add <x> to include path
	      -Fl<x>     Add <x> to library path
	      -FL<x>     Use <x> as dynamic linker
	      -Fm<x>     Load unicode conversion table from <x>.txt in the compiler dir
	      -Fo<x>     Add <x> to object path
	      -Fr<x>     Load error message file <x>
	      -FR<x>     Set resource (.res) linker to <x>
	      -Fu<x>     Add <x> to unit path
	      -FU<x>     Set unit output path to <x>, overrides -FE
	      -FW<x>     Store generated whole-program optimization feedback in <x>
	      -Fw<x>     Load previously stored whole-program optimization feedback from <x>
	  -g     Generate debug information (default format for target)
	      -gc        Generate checks for pointers
	      -gh        Use heaptrace unit (for memory leak/corruption debugging)
	      -gl        Use line info unit (show more info with backtraces)
	      -go<x>     Set debug information options
	         -godwarfsets Enable DWARF 'set' type debug information (breaks gdb < 6.5)
	         -gostabsabsincludes Store absolute/full include file paths in Stabs
	         -godwarfmethodclassprefix Prefix method names in DWARF with class name
	      -gp        Preserve case in stabs symbol names
	      -gs        Generate Stabs debug information
	      -gt        Trash local variables (to detect uninitialized uses)
	      -gv        Generates programs traceable with Valgrind
	      -gw        Generate DWARFv2 debug information (same as -gw2)
	      -gw2       Generate DWARFv2 debug information
	      -gw3       Generate DWARFv3 debug information
	      -gw4       Generate DWARFv4 debug information (experimental)
	  -i     Information
	      -iD        Return compiler date
	      -iV        Return short compiler version
	      -iW        Return full compiler version
	      -iSO       Return compiler OS
	      -iSP       Return compiler host processor
	      -iTO       Return target OS
	      -iTP       Return target processor
	  -I<x>  Add <x> to include path
	  -k<x>  Pass <x> to the linker
	  -l     Write logo
	  -M<x>  Set language mode to <x>
	      -Mfpc      Free Pascal dialect (default)
	      -Mobjfpc   FPC mode with Object Pascal support
	      -Mdelphi   Delphi 7 compatibility mode
	      -Mtp       TP/BP 7.0 compatibility mode
	      -Mmacpas   Macintosh Pascal dialects compatibility mode
	  -n     Do not read the default config files
	  -N<x>  Node tree optimizations
	      -Nu        Unroll loops
	  -o<x>  Change the name of the executable produced to <x>
	  -O<x>  Optimizations:
	      -O-        Disable optimizations
	      -O1        Level 1 optimizations (quick and debugger friendly)
	      -O2        Level 2 optimizations (-O1 + quick optimizations)
	      -O3        Level 3 optimizations (-O2 + slow optimizations)
	      -Oa<x>=<y> Set alignment
	      -Oo[NO]<x> Enable or disable optimizations, see fpc -i for possible values
	      -Op<x>     Set target cpu for optimizing, see fpc -i for possible values
	      -OW<x>     Generate whole-program optimization feedback for optimization <x>, see fpc -i for possible values
	      -Ow<x>     Perform whole-program optimization <x>, see fpc -i for possible values
	      -Os        Optimize for size rather than speed
	  -pg    Generate profile code for gprof (defines FPC_PROFILE)
	  -R<x>  Assembler reading style:
	      -Rdefault  Use default assembler for target
	      -Ratt      Read AT&T style assembler
	      -Rintel    Read Intel style assembler
	  -S<x>  Syntax options:
	      -S2        Same as -Mobjfpc
	      -Sc        Support operators like C (*=,+=,/= and -=)
	      -Sa        Turn on assertions
	      -Sd        Same as -Mdelphi
	      -Se<x>     Error options. <x> is a combination of the following:
	         <n> : Compiler halts after the <n> errors (default is 1)
	         w : Compiler also halts after warnings
	         n : Compiler also halts after notes
	         h : Compiler also halts after hints
	      -Sg        Enable LABEL and GOTO (default in -Mtp and -Mdelphi)
	      -Sh        Use ansistrings by default instead of shortstrings
	      -Si        Turn on inlining of procedures/functions declared as "inline"
	      -Sk        Load fpcylix unit
	      -SI<x>     Set interface style to <x>
	         -SIcom     COM compatible interface (default)
	         -SIcorba   CORBA compatible interface
	      -Sm        Support macros like C (global)
	      -So        Same as -Mtp
	      -Ss        Constructor name must be init (destructor must be done)
	      -Sx        Enable exception keywords (default in Delphi/ObjFPC modes)
	      -Sy        @<pointer> returns a typed pointer, same as $T+
	  -s     Do not call assembler and linker
	      -sh        Generate script to link on host
	      -st        Generate script to link on target
	      -sr        Skip register allocation phase (use with -alr)
	  -T<x>  Target operating system:
	      -Tdarwin   Darwin/Mac OS X
	      -Temx      OS/2 via EMX (including EMX/RSX extender)
	      -Tfreebsd  FreeBSD
	      -Tgo32v2   Version 2 of DJ Delorie DOS extender
	      -Tiphonesim iPhoneSimulator from iOS SDK 3.2+ (older versions: -Tdarwin)
	      -Tlinux    Linux
	      -Tnetbsd   NetBSD
	      -Tnetware  Novell Netware Module (clib)
	      -Tnetwlibc Novell Netware Module (libc)
	      -Topenbsd  OpenBSD
	      -Tos2      OS/2 / eComStation
	      -Tsunos    SunOS/Solaris
	      -Tsymbian  Symbian OS
	      -Tsolaris  Solaris
	      -Twatcom   Watcom compatible DOS extender
	      -Twdosx    WDOSX DOS extender
	      -Twin32    Windows 32 Bit
	      -Twince    Windows CE
	  -u<x>  Undefines the symbol <x>
	  -U     Unit options:
	      -Un        Do not check where the unit name matches the file name
	      -Ur        Generate release unit files (never automatically recompiled)
	      -Us        Compile a system unit
	  -v<x>  Be verbose. <x> is a combination of the following letters:
	      e : Show errors (default)       0 : Show nothing (except errors)
	      w : Show warnings               u : Show unit info
	      n : Show notes                  t : Show tried/used files
	      h : Show hints                  c : Show conditionals
	      i : Show general info           d : Show debug info
	      l : Show linenumbers            r : Rhide/GCC compatibility mode
	      s : Show time stamps            q : Show message numbers
	      a : Show everything             x : Executable info (Win32 only)
	      b : Write file names messages   p : Write tree.log with parse tree
	          with full path              v : Write fpcdebug.txt with
	                                          lots of debugging info
	      m<x>,<y> : Don't show messages numbered <x> and <y>
	  -W<x>  Target-specific options (targets)
	      -WA        Specify native type application (Windows)
	      -Wb        Create a bundle instead of a library (Darwin)
	      -WB        Create a relocatable image (Windows, Symbian)
	      -WBxxxx    Set image base to xxxx (Windows, Symbian)
	      -WC        Specify console type application (EMX, OS/2, Windows)
	      -WD        Use DEFFILE to export functions of DLL or EXE (Windows)
	      -We        Use external resources (Darwin)
	      -WF        Specify full-screen type application (EMX, OS/2)
	      -WG        Specify graphic type application (EMX, OS/2, Windows)
	      -Wi        Use internal resources (Darwin)
	      -WI        Turn on/off the usage of import sections (Windows)
	      -WM<x>     Minimum Mac OS X deployment version: 10.4, 10.5.1, ... (Darwin)
	      -WN        Do not generate relocation code, needed for debugging (Windows)
	      -WP<x>     Minimum iOS deployment version: 3.0, 5.0.1, ... (iphonesim)
	      -WR        Generate relocation code (Windows)
	      -WX        Enable executable stack (Linux)
	  -X     Executable options:
	      -Xc        Pass --shared/-dynamic to the linker (BeOS, Darwin, FreeBSD, Linux)
	      -Xd        Do not search default library path (sometimes required for cross-compiling when not using -XR)
	      -Xe        Use external linker
	      -Xg        Create debuginfo in a separate file and add a debuglink section to executable
	      -XD        Try to link units dynamically      (defines FPC_LINK_DYNAMIC)
	      -Xi        Use internal linker
	      -Xm        Generate link map
	      -XM<x>     Set the name of the 'main' program routine (default is 'main')
	      -XP<x>     Prepend the binutils names with the prefix <x>
	      -Xr<x>     Set the linker's rlink-path to <x> (needed for cross compile, see the ld manual for more information) (BeOS, Linux)
	      -XR<x>     Prepend <x> to all linker search paths (BeOS, Darwin, FreeBSD, Linux, Mac OS, Solaris)
	      -Xs        Strip all symbols from executable
	      -XS        Try to link units statically (default, defines FPC_LINK_STATIC)
	      -Xt        Link with static libraries (-static is passed to linker)
	      -XX        Try to smartlink units             (defines FPC_LINK_SMART)
	  
	  -?     Show this help
	  -h     Shows this help without waiting
