% The MIT License (MIT)
%
% Copyright (c) 2016 Philipp Pascal Jean-Jacques
% Copyright (c) 2020 Andreas Schmid
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
%
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
%
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.

\ProvidesClass{mi-document}[2020/03/19 v1.1 mi-document]
\LoadClass[11pt,a4paper,oneside,ngerman]{scrartcl}


\usepackage{DejaVuSans}
\usepackage{tgpagella}
\usepackage[scaled]{helvet}
\usepackage[T1]{fontenc}
\usepackage{fontspec}
\usepackage{unicode-math}
\usepackage{ngerman}
\usepackage{xltxtra}
\usepackage{xunicode}
\usepackage{polyglossia}
\setmainlanguage[babelshorthands=true]{german}
\usepackage{graphicx}
\usepackage[bookmarks=true,
			bookmarksnumbered=false,
			bookmarksopen=false,
			colorlinks=true,
			linkcolor=black,
			citecolor=black,
			urlcolor=black
			]{hyperref}
\usepackage{amsmath}
\usepackage{cancel}
\usepackage{mathcomp}
\usepackage{lmodern,dsfont}
\usepackage{listings}
\usepackage{color}
\usepackage{apacite}
\usepackage{setspace}
\usepackage{fancyhdr}
\usepackage{nameref}
\usepackage{pifont}
\usepackage{natbib}
\usepackage[a4paper,left=3.5cm,right=3.5cm,top=3.0cm,bottom=2.5cm]{geometry}
\usepackage{setspace}
\usepackage{glossaries}
\usepackage{multirow}
\usepackage{tocloft}
\usepackage{bibentry}
\usepackage{enumitem}
\usepackage{imakeidx} % Stichwortverzeichnis

\usepackage{mi-colors}
\usepackage{mi-language-processing}
\usepackage{mi-language-javascript}
\usepackage{mi-language-python}
\usepackage{mi-document}