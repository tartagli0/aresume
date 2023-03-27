\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{aresume}[2023/03/21 Custom resume class]

\RenewDocumentCommand{\headrule}{}{
  \textcolor[HTML]{b8c7cc}{\rule[0.98in]{\paperwidth}{0.23in}}
}
\fancyheadoffset[L]{0.98in}

\LoadClass{article}
\requirepackage{xcolor}
\requirepackage{fancyhdr}


\pagestyle{fancy}
