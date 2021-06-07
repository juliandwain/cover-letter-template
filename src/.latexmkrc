$aux_dir = "./tmp";
$out_dir = "./..";
$pdf_mode = 1;  # pdf_mode = 1 for pdflatex, pdf_mode = 4 for lualatex
$postscript_mode = $dvi_mode = 0;

set_tex_cmds( '-synctex=1 -interaction=nonstopmode %O %S' );
