# Section Playbook for IEEE Papers

## Title

Draft last when possible. Keep it specific, technical, and searchable. Prefer concrete nouns over slogans.

## Abstract

Write after the main results are stable. Use one compact paragraph unless the venue requires a structured abstract.

Template logic:

`[Problem/context]. [Specific gap]. [This paper proposes method X]. [Mechanism or key idea]. [Evaluation setting]. [Best quantitative result]. [Implication].`

## Introduction

Draft the introduction around a narrowing funnel:

1. Define the problem and its importance.
2. Explain why existing approaches are insufficient.
3. State the proposed idea and why it addresses the gap.
4. List contributions as verifiable claims.
5. Preview evidence and paper organization.

Contribution statements should use verbs such as propose, derive, design, prove, implement, evaluate, or release.

## Related Work

Use topic-based subsections when the literature is broad. End each group with the precise distinction from this paper. Avoid a paragraph that is only a list of citations.

## Problem Formulation

For engineering, control, optimization, robotics, ML, or systems papers, include a problem formulation when notation or constraints matter. Define:

- System model or task setting.
- Assumptions.
- Decision variables or states.
- Objective.
- Constraints.
- Evaluation metrics.

## Method

A strong method section usually moves from concept to details:

1. Overview of the proposed framework.
2. Mathematical formulation or architecture.
3. Algorithm or implementation details.
4. Complexity, feasibility, stability, safety, or convergence discussion where relevant.

For algorithms, include pseudocode only if it clarifies reproducibility.

## Experiments

Organize experiments around claims:

- Setup: datasets/scenarios, hardware/software, baselines, metrics.
- Main results: direct comparison supporting the central claim.
- Ablation: components or parameters.
- Robustness/sensitivity: stress conditions.
- Runtime or resource usage: if efficiency is claimed.

Keep evaluation wording objective. Interpretation belongs in the discussion or in short result-specific comments.

## Discussion

Explain why the results behave as they do. Compare to prior work, describe limitations, and identify boundary conditions. Do not hide negative results if they affect the paper's claim.

## Conclusion

Keep it brief. Restate the problem, method, most important result, and implication. Do not add new citations, experiments, or unsupported future claims.

## Captions

Figure caption pattern:

`What the figure shows. Experimental condition or key notation. Main visual takeaway.`

Table caption pattern:

`What is compared, on what metric, and under what setting.`

## Reviewer Response

For each reviewer comment:

1. Quote or summarize the comment.
2. Thank the reviewer.
3. State the change or explain why no change was made.
4. Point to exact section, page, paragraph, equation, figure, or table.
5. Include revised manuscript text when useful.

Maintain a calm, factual tone. Do not argue from authority; argue from evidence and manuscript changes.
