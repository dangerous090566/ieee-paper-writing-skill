# IEEE Writing Guide

## Writing Priorities

IEEE manuscripts should make a technical contribution easy to evaluate. Prefer a direct chain:

Problem -> gap in prior work -> proposed method -> theoretical or algorithmic detail -> experimental evidence -> engineering implication.

Avoid making the introduction read like a general survey. Summarize only the prior work needed to expose the gap and position the contribution.

## Title

Use a specific title that names the method, problem, or system. Avoid vague titles such as "A Novel Framework..." unless the rest of the title identifies what is novel.

Good IEEE titles usually answer at least two of these:

- What is the technical object?
- What task or domain is addressed?
- What distinctive method or constraint is central?
- What performance, safety, robustness, or implementation issue is solved?

## Abstract

A strong IEEE abstract is usually one paragraph with this order:

1. Problem or application context.
2. Precise limitation of current methods.
3. Proposed approach.
4. Key technical mechanism.
5. Main quantitative results.
6. Final implication.

Keep the abstract self-contained. Do not introduce acronyms unless necessary and defined. Do not cite unless the venue permits it.

## Introduction

The introduction should converge quickly toward the contribution:

- Paragraph 1: application or research problem and why it matters.
- Paragraph 2: limitation in existing approaches, stated concretely.
- Paragraph 3: core idea of the proposed method.
- Paragraph 4: evidence and contributions.
- Optional final sentence: paper organization.

For IEEE papers, contribution lists are common but should not become marketing copy. Each contribution should be testable: a method, theorem, dataset, implementation, experiment, or finding.

## Related Work

Group related work by technical role, not by author chronology. Use comparisons that clarify the gap:

- What assumption does prior work make?
- What failure mode remains?
- What resource, safety, scalability, or modeling constraint is unresolved?
- How does this paper differ technically?

Do not overclaim that "few studies" exist unless the literature search supports it.

## Method

Make the method reproducible. Define variables, assumptions, inputs, outputs, constraints, and algorithmic steps before presenting results. Equations should be introduced in prose and interpreted after presentation.

Use consistent notation. If a symbol changes meaning across sections, rename it.

## Experiments and Results

IEEE reviewers expect evaluation to match the claims. For each claim, make the supporting evidence visible:

- Baseline comparison for performance claims.
- Ablation for design-choice claims.
- Sensitivity or robustness study for parameter claims.
- Runtime or complexity evidence for efficiency claims.
- Failure cases or limitations for safety-critical claims.

Report numbers with units and conditions. Avoid saying "outperforms" without specifying metric, dataset/scenario, and magnitude.

## Discussion and Conclusion

Interpret results without repeating every number. Address limitations honestly, especially assumptions, boundary cases, generalization, and computational cost. The conclusion should restate the technical takeaway, not introduce new claims.

## IEEE Citations

Use numbered citations in square brackets:

- Single source: `[1]`
- Multiple sources: `[1], [2]`
- Range: `[3]-[5]`

Integrate citations into sentences naturally. Prefer "Smith et al. proposed..." only when the author identity matters; otherwise use citation brackets after the technical claim.

Every citation should support a specific statement. Avoid citation dumping at the end of broad sentences.

## Figures and Tables

Figures and tables are part of the argument, not decorations. Each one should answer a reviewer question.

Figure captions should state what is shown and how to read it. Table captions should make the compared quantities and conditions clear. Avoid duplicating the same information in both text and tables.

Use IEEE references in prose:

- `Fig. 1 shows...`
- `Table I summarizes...`
- `As shown in Fig. 2...`

## Equations

Introduce equations before displaying them, define all variables near first use, and explain what the equation contributes. Number equations that are cited later. Avoid long unbroken equation blocks without interpretation.

## Reviewer Expectations

IEEE reviewers commonly look for:

- Clear novelty relative to recent and relevant work.
- Mathematical or algorithmic correctness.
- Reproducibility of implementation and experiments.
- Baselines that are fair and current.
- Evidence that supports each major claim.
- Readable figures and tables.
- Honest limitations and future work.

When revising, make changes traceable. A good response letter states what changed and where.
