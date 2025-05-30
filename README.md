# Menu Crumbs for Presentations

[![make](https://github.com/yegor256/crumbs/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/crumbs/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/crumbs)](https://ctan.org/pkg/crumbs)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/crumbs/blob/master/LICENSE.txt)

This LaTeX package adds nagivation crumbs to your document, which
may be very useful for presentation and slide decks.

First,
[install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
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

Otherwise, you can download
[`crumbs.sty`](https://yegor256.github.io/crumbs/crumbs.sty) and
add to your project.

If you want to contribute yourself, make a fork, then create a branch,
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.
