[![make](https://github.com/yegor256/crumbs/actions/workflows/latexmk.yml/badge.svg)](https://github.com/yegor256/crumbs/actions/workflows/latexmk.yml)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/crumbs/blob/master/LICENSE.txt)

This LaTeX package adds nagivation crumbs to your document, which
may be very useful for presentation and slide decks.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/crumbs) 
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{crumbs}
\usepackage{fancyhdr}
\fancyhead[L]{\crumbs}
\begin{document}
\section{Introduction}
Some text here.
\section{Related Works}
Some other text here.
\end{document}
```

The full example and all commands are available in the 
[`crumbs.tex`](https://github.com/yegor256/crumbs/blob/master/crumbs.tex) file.

If you want to contribute yourself, make a fork, then create a branch, 
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.
