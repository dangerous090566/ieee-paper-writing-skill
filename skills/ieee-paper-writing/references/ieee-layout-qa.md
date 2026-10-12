# IEEE Layout and Camera-Ready QA

Use this reference for IEEE two-column LaTeX layout, camera-ready edits, float placement, and large whitespace. Follow the actual venue template and author instructions first. Treat every editorial request as a visible PDF requirement; source changes alone do not confirm compliance.

## Revise and verify

Preserve a recoverable source version before replacing manuscript files. Make the smallest edit that satisfies the supplied instruction. Compile enough times to resolve references, render affected pages, and compare them with the prior version. If page count must remain fixed, check it after each layout change. Do not regain a page by shrinking template-defined fonts or dropping content without authorization.

- **Author blocks:** Inspect the venue's actual example before changing names, order labels, affiliations, font style, or line breaks. Use template-defined sizing rather than an ad hoc `\fontsize` override. If a multi-author row is too wide, break long affiliation lines while preserving their wording. Check reading order and styling in the PDF; institution, city, country, and email lines may differ.
- **Equation numbering:** Change numbering structurally, preserving every expression and label. For example, remove a `subequations` wrapper when consecutive parenthesized numbers are required. Recompile until in-text references resolve to the new numbers.
- **Revision response:** After the final layout change, update response letters and handoff notes to the actual page locations. If source files will be submitted as an archive, rebuild that exact archive separately and compare its page count, key captions, table labels, and equation references with the intended PDF.

## Diagnose floats and whitespace

Treat large blank areas as layout problems to investigate unless the template or a camera-ready balancing instruction calls for them. Check forced column or page breaks (`\newpage`, `\clearpage`, `\pagebreak`, `\FloatBarrier`), float queues, oversize figures, late float declarations, and float order before editing prose density.

1. Preserve each figure or table's identity, number, caption, label, and semantic grouping. Do not merge independent figures into a composite merely to solve placement.
2. Prefer natural float flow: adjust declaration order, width, allowed top/bottom placement, and nearby prose before adding a hard break. A single-column figure near the relevant text can sit at the top of one column while text continues in the other.
3. Inspect rendered pages around each moved float. A float declared after a paragraph in `.tex` can still print between two halves of a later paragraph. Keep the affected paragraph together through float timing or a natural boundary; use a local keep-together aid only when necessary.
4. If added author lines or moved figures push a table to a float-only page, revisit float timing and barriers before changing text density. A table at the next page's top may be acceptable if its cited discussion ends cleanly and venue rules permit it.
5. Verify that captions remain with their visuals, figures do not enter references or overlap text, cross-references are resolved, and column bottoms do not contain unexplained large whitespace. Clean LaTeX logs alone do not prove the PDF layout is sound.
