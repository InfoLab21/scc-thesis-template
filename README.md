# PhD Thesis Template
## School of Computing and Communications, Lancaster University

This was created by Andrew Moore and Alistair Baron with help from Paul Rayson, and Edward Dearden.

Heavily based on the formatting and content of:
- [Alistair Baron's thesis](https://eprints.lancs.ac.uk/id/eprint/84887/1/2011Baronphd.pdf),
- [Kelly Widdicks's thesis](https://eprints.lancs.ac.uk/id/eprint/143606/1/2019widdicksphd.pdf),
- [Andrew Moore's thesis](https://scholar.google.co.uk/citations?user=mJRN_SIAAAAJ&hl=en).
- Also, somewhat based on the [Cambridge thesis template](https://github.com/kks32/phd-thesis-template).

Conforms with Lancaster University [Manual of Academic Regulations and Procedures (MARP) 2019-20 for Postgraduate Research](https://www.lancaster.ac.uk/media/lancaster-university/content-assets/documents/student-based-services/asq/marp/PGR-Regs.pdf). For layout information the most relevant pages of that document are pages 30 and 31 (Appendix 2).

Please check that your thesis complies with the current regulations. If not available from the above link, details will be on the [SCC PGR Moodle space](https://modules.lancaster.ac.uk/course/view.php?id=22985).

If you have any useful updates for this template, which you think will benefit others, please make these available via [github](https://github.com/InfoLab21/scc-thesis-template), with a pull request.

Also available as an **[Overleaf template](https://www.overleaf.com/latex/templates/scc-lancaster-university-phd-thesis-template/phxsxxvnztjt)**

## Useful guides/advice
1. Some tips to speed up latex compiling by [overleaf](https://www.overleaf.com/learn/how-to/Why_do_I_keep_getting_the_compile_timeout_error_message%3F) (NOTE some of these tips are overleaf specific), the top tip is to not use image formats like PNG or JPEG but rather PDFs (PDF's also render and scale better).
2. The [microtype package](https://ctan.org/pkg/microtype?lang=en) (\usepackage{microtype}) helps with removing some overfull or underfull box warnings.
3. This current template discourages hyphenated words at end of lines through `\hyphenpenalty=5000 \tolerance=1000` which are on [lines 48 and 50 of main.tex](https://github.com/InfoLab21/scc-thesis-template/blob/master/main.tex#L48-L50). This was done to make the thesis easier to read.
