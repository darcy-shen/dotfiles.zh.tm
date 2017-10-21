<TeXmacs|1.99.5>

<style|<tuple|generic|chinese|literate>>

<\body>
  <doc-data|<doc-title| General Dotfiles>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Git>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>zsh>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc><with|mode|prog|prog-language|shell|font-family|rm|ls
    --color> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>
  </table-of-contents>

  <section|Git>

  <\verbatim-chunk|$HOME/.gitconfig|false|false>
    [user]

    \ \ name = Darcy Shen

    \ \ email = sadhen@zoho.com

    \;

    [alias]

    \ \ st = status

    \ \ ci = commit
  </verbatim-chunk>

  <section|zsh>

  <\verbatim-chunk|$HOME/.zshrc|false|true>
    export ZSH=$HOME/.oh-my-zsh

    \;

    ZSH_THEME="robbyrussell"

    \;

    # Uncomment the following line to use case-sensitive completion.

    # CASE_SENSITIVE="true"

    \;

    # Uncomment the following line to use hyphen-insensitive completion. Case

    # sensitive completion must be off. _ and - will be interchangeable.

    # HYPHEN_INSENSITIVE="true"

    \;

    # Uncomment the following line to disable bi-weekly auto-update checks.

    # DISABLE_AUTO_UPDATE="true"

    \;

    # Uncomment the following line to change how often to auto-update (in
    days).

    # export UPDATE_ZSH_DAYS=13

    \;

    # Uncomment the following line to disable colors in ls.

    # DISABLE_LS_COLORS="true"

    \;

    # Uncomment the following line to disable auto-setting terminal title.

    # DISABLE_AUTO_TITLE="true"

    \;

    # Uncomment the following line to enable command auto-correction.

    # ENABLE_CORRECTION="true"

    \;

    # Uncomment the following line to display red dots whilst waiting for
    completion.

    # COMPLETION_WAITING_DOTS="true"

    \;

    # Uncomment the following line if you want to disable marking untracked
    files

    # under VCS as dirty. This makes repository status check for large
    repositories

    # much, much faster.

    # DISABLE_UNTRACKED_FILES_DIRTY="true"

    \;

    # Uncomment the following line if you want to change the command
    execution time

    # stamp shown in the history command output.

    # The optional three formats: "mm/dd/yyyy"\|"dd.mm.yyyy"\|"yyyy-mm-dd"

    # HIST_STAMPS="mm/dd/yyyy"

    \;

    # Would you like to use another custom folder than $ZSH/custom?

    # ZSH_CUSTOM=/path/to/new-custom-folder

    \;

    # Which plugins would you like to load? (plugins can be found in
    ~/.oh-my-zsh/plugins/*)

    # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/

    # Example format: plugins=(rails git textmate ruby lighthouse)

    # Add wisely, as too many plugins slow down shell startup.

    plugins=(git mvn)

    \;

    source $ZSH/oh-my-zsh.sh

    source $HOME/.bashrc

    \;

    # User configuration

    \;

    # export MANPATH="/usr/local/man:$MANPATH"

    \;

    # You may need to manually set your language environment

    # export LANG=en_US.UTF-8

    \;

    # Preferred editor for local and remote sessions

    # if [[ -n $SSH_CONNECTION ]]; then

    # \ \ export EDITOR='vim'

    # else

    # \ \ export EDITOR='mvim'

    # fi
  </verbatim-chunk>

  <subsection|<shell|ls --color>>

  <\verbatim-chunk|$HOME/.lscolors|false|false>
    # Configuration file for dircolors, a utility to help you set the

    # LS_COLORS environment variable used by GNU ls with the --color option.

    # Copyright (C) 1996, 1999-2011 Free Software Foundation, Inc.

    # Copying and distribution of this file, with or without modification,

    # are permitted provided the copyright notice and this notice are
    preserved.

    # The keywords COLOR, OPTIONS, and EIGHTBIT (honored by the

    # slackware version of dircolors) are recognized but ignored.

    # Below, there should be one TERM entry for each termtype that is
    colorizable

    TERM Eterm

    TERM ansi

    TERM color-xterm

    TERM con132x25

    TERM con132x30

    TERM con132x43

    TERM con132x60

    TERM con80x25

    TERM con80x28

    TERM con80x30

    TERM con80x43

    TERM con80x50

    TERM con80x60

    TERM cons25

    TERM console

    TERM cygwin

    TERM dtterm

    TERM eterm-color

    TERM gnome

    TERM gnome-256color

    TERM jfbterm

    TERM konsole

    TERM kterm

    TERM linux

    TERM linux-c

    TERM mach-color

    TERM mlterm

    TERM putty

    TERM rxvt

    TERM rxvt-256color

    TERM rxvt-cygwin

    TERM rxvt-cygwin-native

    TERM rxvt-unicode

    TERM rxvt-unicode-256color

    TERM rxvt-unicode256

    TERM screen

    TERM screen-256color

    TERM screen-256color-bce

    TERM screen-bce

    TERM screen-w

    TERM screen.rxvt

    TERM screen.linux

    TERM terminator

    TERM vt100

    TERM xterm

    TERM xterm-16color

    TERM xterm-256color

    TERM xterm-88color

    TERM xterm-color

    TERM xterm-debian

    # Below are the color init strings for the basic file types. A color init

    # string consists of one or more of the following numeric codes:

    # Attribute codes:

    # 00=none 01=bold 04=underscore 05=blink 07=reverse 08=concealed

    # Text color codes:

    # 30=black 31=red 32=green 33=yellow 34=blue 35=magenta 36=cyan 37=white

    # Background color codes:

    # 40=black 41=red 42=green 43=yellow 44=blue 45=magenta 46=cyan 47=white

    #NORMAL 00 # no color code at all

    #FILE 00 # regular file: use no color at all

    RESET 0 # reset to "normal" color

    DIR 01;34 # directory

    LINK 01;36 # symbolic link. (If you set this to 'target' instead of a

    \ # numerical value, the color is as for the file pointed to.)

    MULTIHARDLINK 00 # regular file with more than one link

    FIFO 40;33 # pipe

    SOCK 01;35 # socket

    DOOR 01;35 # door

    BLK 40;33;01 # block device driver

    CHR 40;33;01 # character device driver

    ORPHAN 40;31;01 # symlink to nonexistent file, or non-stat'able file

    SETUID 37;41 # file that is setuid (u+s)

    SETGID 30;43 # file that is setgid (g+s)

    CAPABILITY 30;41 # file with capability

    STICKY_OTHER_WRITABLE 01;34 # dir that is sticky and other-writable
    (+t,o+w)

    OTHER_WRITABLE 01;34 # dir that is other-writable (o+w) and not sticky

    STICKY 01;34 # dir with the sticky bit set (+t) and not other-writable

    # This is for files with execute permission:

    EXEC 01;32

    # List any file extensions like '.gz' or '.tar' that you would like ls

    # to colorize below. Put the extension, a space, and the color init
    string.

    # (and any comments you want to add after a '#')

    # If you use DOS-style suffixes, you may want to uncomment the following:

    #.cmd 01;32 # executables (bright green)

    #.exe 01;32

    #.com 01;32

    #.btm 01;32

    #.bat 01;32

    # Or if you want to colorize scripts even if they do not have the

    # executable bit actually set.

    #.sh 01;32

    #.csh 01;32

    \ # archives or compressed (bright red)

    .tar 01;31

    .tgz 01;31

    .arj 01;31

    .taz 01;31

    .lzh 01;31

    .lzma 01;31

    .tlz 01;31

    .txz 01;31

    .zip 01;31

    .z 01;31

    .Z 01;31

    .dz 01;31

    .gz 01;31

    .lz 01;31

    .xz 01;31

    .bz2 01;31

    .bz 01;31

    .tbz 01;31

    .tbz2 01;31

    .tz 01;31

    .deb 01;31

    .rpm 01;31

    .jar 01;31

    .war 01;31

    .ear 01;31

    .sar 01;31

    .rar 01;31

    .ace 01;31

    .zoo 01;31

    .cpio 01;31

    .7z 01;31

    .rz 01;31

    # image formats

    .jpg 01;35

    .jpeg 01;35

    .gif 01;35

    .bmp 01;35

    .pbm 01;35

    .pgm 01;35

    .ppm 01;35

    .tga 01;35

    .xbm 01;35

    .xpm 01;35

    .tif 01;35

    .tiff 01;35

    .png 01;35

    .svg 01;35

    .svgz 01;35

    .mng 01;35

    .pcx 01;35

    .mov 01;35

    .mpg 01;35

    .mpeg 01;35

    .m2v 01;35

    .mkv 01;35

    .ogm 01;35

    .mp4 01;35

    .m4v 01;35

    .mp4v 01;35

    .vob 01;35

    .qt 01;35

    .nuv 01;35

    .wmv 01;35

    .asf 01;35

    .rm 01;35

    .rmvb 01;35

    .flc 01;35

    .avi 01;35

    .fli 01;35

    .flv 01;35

    .gl 01;35

    .dl 01;35

    .xcf 01;35

    .xwd 01;35

    .yuv 01;35

    .cgm 01;35

    .emf 01;35

    # http://wiki.xiph.org/index.php/MIME_Types_and_File_Extensions

    .axv 01;35

    .anx 01;35

    .ogv 01;35

    .ogx 01;35

    # audio formats

    .aac 00;36

    .au 00;36

    .flac 00;36

    .mid 00;36

    .midi 00;36

    .mka 00;36

    .mp3 00;36

    .mpc 00;36

    .ogg 00;36

    .ra 00;36

    .wav 00;36

    # http://wiki.xiph.org/index.php/MIME_Types_and_File_Extensions

    .axa 00;36

    .oga 00;36

    .spx 00;36

    .xspf 00;36
  </verbatim-chunk>

  <\verbatim-chunk|$HOME/.lscolor256|false|false>
    # Configuration file for dircolors, a utility to help you set the

    # LS_COLORS environment variable used by GNU ls with the --color option.

    \;

    # Copyright (C) 1996, 1999-2008

    # Free Software Foundation, Inc.

    # Copying and distribution of this file, with or without modification,

    # are permitted provided the copyright notice and this notice are
    preserved.

    \;

    # The keywords COLOR, OPTIONS, and EIGHTBIT (honored by the

    # slackware version of dircolors) are recognized but ignored.

    \;

    # You can copy this file to .dir_colors in your $HOME directory to
    override

    # the system defaults.

    \;

    # Below, there should be one TERM entry for each termtype that is
    colorizable

    TERM Eterm

    TERM ansi

    TERM color-xterm

    TERM con132x25

    TERM con132x30

    TERM con132x43

    TERM con132x60

    TERM con80x25

    TERM con80x28

    TERM con80x30

    TERM con80x43

    TERM con80x50

    TERM con80x60

    TERM cons25

    TERM console

    TERM cygwin

    TERM dtterm

    TERM eterm-color

    TERM gnome

    TERM gnome-256color

    TERM konsole

    TERM kterm

    TERM linux

    TERM linux-c

    TERM mach-color

    TERM mlterm

    TERM putty

    TERM rxvt

    TERM rxvt-cygwin

    TERM rxvt-cygwin-native

    TERM rxvt-unicode

    TERM rxvt-256color

    TERM screen

    TERM screen-256color

    TERM screen-bce

    TERM screen-w

    TERM screen.linux

    TERM vt100

    TERM xterm

    TERM xterm-16color

    TERM xterm-256color

    TERM xterm-88color

    TERM xterm-color

    TERM xterm-debian

    \;

    # Below are the color init strings for the basic file types. A color init

    # string consists of one or more of the following numeric codes:

    # Attribute codes:

    # 00=none 01=bold 04=underscore 05=blink 07=reverse 08=concealed

    # Text color codes:

    # 30=black 31=red 32=green 33=yellow 34=blue 35=magenta 36=cyan 37=white

    # Background color codes:

    # 40=black 41=red 42=green 43=yellow 44=blue 45=magenta 46=cyan 47=white

    NORMAL 00 \ \ \ \ \ \ # global default, although everything should be
    something.

    FILE \ \ 00 \ \ \ \ \ \ # normal file

    DIR \ \ \ 01;04;38;05;75 \ # directory

    LINK \ \ 01;38;05;51 \ # symbolic link. \ (If you set this to 'target'
    instead of a

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ # numerical value, the color is
    as for the file pointed to.)

    FIFO 38;05;142;48;05;235 \ \ # pipe

    SOCK 01;38;05;176 \ \ \ \ \ # socket

    DOOR 01;38;05;176 \ \ \ \ \ # door

    BLK 38;05;142;48;05;235;01 \ \ \ # block device driver

    CHR 38;05;142;48;05;235;01 \ \ \ # character device driver

    ORPHAN 01;06;38;05;254;48;05;124 \ # orphaned syminks

    MISSING 01;05;38;05;254;48;05;124 # ... and the files they point to

    SETUID 38;05;255;48;05;124 \ \ \ \ \ # file that is setuid (u+s)

    SETGID 38;05;237;48;05;221 \ \ \ \ \ # file that is setgid (g+s)

    STICKY_OTHER_WRITABLE 38;05;16;48;05;41 # dir that is sticky and
    other-writable (+t,o+w)

    OTHER_WRITABLE 34;42 # dir that is other-writable (o+w) and not sticky

    STICKY 01;38;05;254;48;05;21 \ \ \ # dir with the sticky bit set (+t) and
    not other-writable

    \;

    # This is for files with execute permission:

    EXEC 01;38;05;46

    MULTIHARDLINK 04

    \;

    # List any file extensions like '.gz' or '.tar' that you would like ls

    # to colorize below. Put the extension, a space, and the color init
    string.

    # (and any comments you want to add after a '#')

    \;

    # archives or compressed (bright red)

    .tar 01;38;05;33

    .tgz 01;38;05;33

    .svgz 01;38;05;33

    .arj 01;38;05;33

    .taz 01;38;05;33

    .lzh 01;38;05;33

    .lzma 01;38;05;33

    .zip 01;38;05;33

    .z \ \ 01;38;05;33

    .Z \ \ 01;38;05;33

    .dz \ 01;38;05;33

    .gz \ 01;38;05;33

    .bz2 01;38;05;33

    .bz \ 01;38;05;33

    .tbz2 01;38;05;33

    .xz 01;38;05;33

    .tz \ 01;38;05;33

    .deb 01;38;05;33

    .rpm 01;38;05;33

    .jar 01;38;05;33

    .rar 01;38;05;33

    .ace 01;38;05;33

    .zoo 01;38;05;33

    .cpio 01;38;05;33

    .7z \ 01;38;05;33

    .rz \ 01;38;05;33

    \;

    .sqfs 01;38;05;33

    .sqfs3 01;38;05;33

    \;

    .torrent 01;38;05;30

    \;

    .db 01;38;05;100

    .sqlite 01;38;05;100

    .iso 01;38;05;100

    .pdb 01;38;05;100

    .img 01;38;05;100

    .gho 01;38;05;100

    .yml 01;38;05;100

    .yaml 01;38;05;100

    .bib 01;38;05;100

    \;

    # image formats

    .jpg 01;38;05;170

    .eps 01;38;05;170

    .JPG 01;38;05;170

    .jpeg 01;38;05;170

    .gif 01;38;05;170

    .bmp 01;38;05;170

    .pbm 01;38;05;170

    .pgm 01;38;05;170

    .ppm 01;38;05;170

    .tga 01;38;05;170

    .xbm 01;38;05;170

    .xpm 01;38;05;170

    .tif 01;38;05;170

    .tiff 01;38;05;170

    .png 01;38;05;170

    .svg 01;38;05;170

    .mng 01;38;05;170

    .pcx 01;38;05;170

    \;

    #movie

    .mov 01;38;05;197

    .mpg 01;38;05;197

    .mpeg 01;38;05;197

    .m2v 01;38;05;197

    .mkv 01;38;05;197

    .ogm 01;38;05;197

    .mp4 01;38;05;197

    .m4v 01;38;05;197

    .mp4v 01;38;05;197

    .vob 01;38;05;197

    .qt \ 01;38;05;197

    .nuv 01;38;05;197

    .wmv 01;38;05;197

    .ogv 01;38;05;197

    .asf 01;38;05;197

    .rm \ 01;38;05;197

    .rmvb 01;38;05;197

    .flc 01;38;05;197

    .flv 01;38;05;197

    .avi 01;38;05;197

    .AVI 01;38;05;197

    .3gp 01;38;05;197

    .fli 01;38;05;197

    .gl 01;38;05;197

    .dl 01;38;05;197

    .xcf 01;38;05;197

    .xwd 01;38;05;197

    .yuv 01;38;05;197

    \;

    # document files

    .ps 00;38;05;123

    .patch 00;38;05;123

    .diff 00;38;05;123

    .log 00;38;05;123

    .doc 00;38;05;231

    \;

    .chm 00;38;05;123

    .css 00;38;05;123

    .dsl 00;38;05;123

    .ebuild 00;38;05;123

    .htm 00;38;05;231

    .html 00;38;05;231

    .slim 00;38;05;231

    .odb 00;38;05;123

    .odf 00;38;05;231

    .odg 00;38;05;123

    .odp 00;38;05;123

    .ods 00;38;05;123

    .odt 00;38;05;123

    .rnc 00;38;05;123

    .rng 00;38;05;123

    .sgml 00;38;05;123

    .xml 00;38;05;123

    .xsl 00;38;05;123

    \;

    .rst 01;38;05;147

    .lyx 01;38;05;147

    .mkd 01;38;05;147

    .md 01;38;05;147

    .markdown 01;38;05;147

    .mdown 01;38;05;147

    .tex 01;38;05;147

    .pdf 01;38;05;101

    .PDF 01;38;05;101

    .doc 01;38;05;123

    .txt 01;38;05;123

    *INSTALL 01;38;05;123

    *FAQ 01;38;05;123

    *README 01;38;05;123

    *TODO 01;38;05;123

    *README.txt 01;38;05;123

    *readme.txt 01;38;05;123

    \;

    # audio formats

    .aac 01;38;05;132

    .au 01;38;05;132

    .flac 01;38;05;132

    .gsf 01;38;05;132

    .h2song 01;38;05;132

    .mid 01;38;05;132

    .midi 01;38;05;132

    .mka 01;38;05;132

    .mp3 01;38;05;132

    .mpc 01;38;05;132

    .ogg 01;38;05;132

    .ra 01;38;05;132

    .rg 01;38;05;132

    .tta 01;38;05;132

    .wav 01;38;05;132

    .wma 01;38;05;132

    \;

    # configuration Files

    .cfg 00;38;05;227

    .conf 00;38;05;227

    *rc 00;38;05;227

    .ini 00;38;05;227

    .reg 00;38;05;227

    \;

    # development Files

    .F 00;38;05;209

    .c 00;38;05;209

    .cc 00;38;05;209

    .cpp 00;38;05;209

    .cpp 00;38;05;209

    .cxx 00;38;05;209

    .f 00;38;05;209

    .f90 00;38;05;209

    .h 00;38;05;209

    .hs 00;38;05;209

    .lua 00;38;05;209

    .mp 00;38;05;209

    .pl 00;38;05;209

    .po 00;38;05;209

    .py 00;38;05;209

    .sh 00;38;05;209

    .m 00;38;05;209

    .bash 00;38;05;209

    .zsh 00;38;05;209

    .js 00;38;05;209

    .erl 00;38;05;209

    \;

    .gmo 00;38;05;216

    .ko 00;38;05;216

    .mo 00;38;05;216

    .o 00;38;05;216

    \;

    .rb 00;38;05;203

    .ex 00;38;05;203

    .exs 00;38;05;43

    \;

    .coffee 00;38;05;187

    .sass 00;38;05;187

    .scss 00;38;05;187

    .haml 00;38;05;187

    \;

    *Makefile 01;38;05;148

    *CMakeLists.txt 01;38;05;148

    .cmake 01;38;05;148

    *Vagrantfile 01;38;05;148

    *Rakefile 01;38;05;148

    *Dockerfile 01;38;05;148

    *Gemfile 01;38;05;148

    *Procfile 01;38;05;148

    \;

    # base64

    .b64 00;38;05;79

    \;

    #window exe

    .exe 00;38;05;26
  </verbatim-chunk>

  <\verbatim-chunk|$HOME/.zshrc|true|false>
    if [[ ("$TERM" = *256color \|\| "$TERM" = screen*) && -f
    $HOME/.lscolor256 ]]; then

    \ \ \ \ #use prefefined colors

    \ \ \ \ eval $(dircolors -b $HOME/.lscolor256)

    \ \ \ \ use_256color=1

    \ \ \ \ export TERMCAP=${TERMCAP/Co\\#8/Co\\#256}

    else

    \ \ \ \ [[ -f $HOME/.lscolors ]] && eval $(dircolors -b $HOME/.lscolors)

    fi

    \;

    #color defined for prompts and etc

    autoload colors

    [[ $terminfo[colors] -ge 8 ]] && colors

    pR="%{$reset_color%}%u%b" pB="%B" pU="%U"

    for i in red green blue yellow magenta cyan white black; {eval
    pfg_$i="%{$fg[$i]%}" pbg_$i="%{$bg[$i]%}"}
  </verbatim-chunk>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|2.1|3>>
    <associate|chunk-$HOME/.gitconfig-1|<tuple|$HOME/.gitconfig|1>>
    <associate|chunk-$HOME/.lscolor256-1|<tuple|$HOME/.lscolor256|4>>
    <associate|chunk-$HOME/.lscolors-1|<tuple|$HOME/.lscolors|3>>
    <associate|chunk-$HOME/.zshrc-1|<tuple|$HOME/.zshrc|2>>
    <associate|chunk-$HOME/.zshrc-2|<tuple|$HOME/.zshrc|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Git>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>zsh>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc><with|mode|<quote|prog>|prog-language|<quote|shell>|font-family|<quote|rm>|ls
      --color> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>