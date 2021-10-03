\NeedsTeXFormat{LaTeX2e}[2020/07/13]
\ProvidesClass{cover_letter}

\LoadClass[
	parskip=half,
    fontsize=11pt, % fontsize
    twoside=off, % onesided layout
    version=last,
    foldmarks=false,
    fromalign=center, % center, if no logo is used, else left
    fromrule=true,
    frommobilephone,
    fromemail,
    % fromlogo, % if a logo should be used, delete it otherwise
    subject=titled,
    backaddress=false,
    draft=true, % set to true if this is the final version
    firstfoot=false, % if the footer should be set or not
    final=false, % set this to true if this is the final version
]
{scrlttr2}