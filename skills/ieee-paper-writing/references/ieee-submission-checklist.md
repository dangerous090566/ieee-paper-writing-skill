# IEEE Submission Checklist

Use this checklist before finalizing an IEEE paper. Always verify the current official instructions for the exact IEEE journal, conference, track, manuscript type, and submission stage.

Hard rule: the target venue's official current template and author instructions override generic IEEEtran guidance, bundled starter files, previous project templates, and memory. If the user supplies official template files, use those files as the formatting authority. If the user only names the venue, verify the current official source before claiming submission readiness.

## Venue and Template

- Confirm the target venue, track, manuscript type, page limit, anonymity rule, and deadline.
- Use the official current IEEE template or the target venue's provided template; record whether it came from user files, the local project, or a verified official website.
- If no venue-specific template is available yet, choose `assets/ieee-conference-starter.tex` or `assets/ieee-journal-starter.tex` only for drafting; replace it before submission and clearly tell the user it is a placeholder.
- Confirm the installed LaTeX distribution provides IEEEtran 1.8b or later, or use the venue's bundled class file when provided.
- Preserve venue-provided class files, `.bst` files, package choices, page geometry, title/author block conventions, copyright footers, and boilerplate unless the official instructions require otherwise.
- Confirm whether the paper uses journal, conference, peer-review, final, or anonymous mode.
- Confirm whether supplementary material, graphical abstract, ORCID, keywords, or data/code availability statements are required.

## Structure

- Title is specific and searchable.
- Abstract states problem, gap, method, evidence, and implication.
- Introduction states contributions clearly.
- Related work is grouped by technical theme.
- Method is reproducible.
- Experiments match the claims.
- Limitations are disclosed.
- Conclusion does not introduce new results.

## IEEE Formatting

- Citations use numbered brackets and appear in citation order if required by the bibliography style.
- Figures are referenced as `Fig. X`.
- Tables are referenced as `Table X` or `Table I` according to the template style.
- Equations are numbered only when referenced.
- Acronyms are defined at first use.
- Units follow consistent SI or venue-accepted conventions.
- All labels and references compile without `??`.

## Figures and Tables

- Every figure/table is cited in the text.
- Captions are self-contained.
- Axis labels, legends, and text are readable in two-column layout.
- Figure files meet venue resolution and format requirements.
- Color is not the only way to distinguish key information.
- Tables fit the column/page width without tiny fonts.

## Bibliography

- Every in-text citation has a bibliography entry.
- Every bibliography entry is cited.
- BibTeX fields are complete enough for IEEE style.
- Conference and journal names are consistently abbreviated or expanded according to venue requirements.
- DOIs, URLs, and access dates are included when required.
- References include recent and relevant work, not only older background citations.

## LaTeX/PDF

- Build from a clean checkout or clean output directory.
- Run LaTeX enough times to resolve references and bibliography.
- Check for overfull/underfull boxes that affect visible layout.
- Check that floats do not break section logic.
- Confirm PDF fonts are embedded if the venue requires it.
- Confirm final PDF page count.

## Revision Package

- Response letter addresses every reviewer comment.
- Manuscript changes are traceable by section/page/line where possible.
- New experiments, figures, tables, and citations are described in the response.
- Claims in the response match the revised manuscript.

## Final Sanity Check

- The abstract, contributions, experiments, and conclusion make the same central claim.
- Quantitative numbers are consistent across text, tables, figures, and response letter.
- No placeholder text, TODOs, draft comments, broken links, or missing figure files remain.
