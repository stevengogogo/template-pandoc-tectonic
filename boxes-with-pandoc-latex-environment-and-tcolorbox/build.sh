pandoc "document.md" -o "document.pdf" --from markdown --template "../../eisvogel/eisvogel.tex" --filter pandoc-latex-environment --listings --pdf-engine "tectonic"