# Engineering Prose Guide

Use this reference for IEEE engineering papers when the task is to improve academic writing quality, reviewer-facing prose, paragraph flow, claim strength, or English expression. It is distilled from the installed `engineering-paper-skills` suite, especially `engineering-writing` and `engineering-polishing`.

## Core Stance

- Write final manuscript prose in English unless the user explicitly requests another language.
- Preserve evidence boundaries: do not invent methods, datasets, experiments, metrics, numbers, citations, mechanisms, novelty, robustness, limitations, or deployment claims.
- Write the argument before polishing sentences.
- Every claim should have a visible route to a model detail, equation, figure, table, experiment, diagnostic observation, or explicit boundary.
- Prefer restrained engineering prose over promotional language.
- If evidence is missing, downgrade the claim or mark the gap; do not make the paragraph sound more certain than the paper supports.

## Paragraph Workflow

1. Identify the section and paragraph job.
2. Extract the paper object: system, controller, model, algorithm, experiment, metric, or failure mode.
3. Map claim to evidence and boundary.
4. Draft or revise the paragraph around one reader task.
5. Self-edit once for generic frames, vague subjects, claim inflation, and sentence role.
6. Preserve terms, variables, units, and notation exactly unless the user asks to rename them.

A paragraph is stable enough for polishing only if at least three of these are clear: paragraph job, main claim, evidence anchor, and boundary. If fewer than three are clear, diagnose the logic before offering a final polish.

## Engineering Style Rules

- Use concrete subjects: `the controller`, `the safety filter`, `the feasibility margin`, `the ablation`, `the simulation results`.
- Use active voice when the actor matters; use passive voice when the procedure or result matters more.
- Use long sentences for genuine conditions or comparisons, not filler.
- Avoid excessive nominalization when a verb is clearer.
- Keep one technical term per concept across title, abstract, figures, tables, and sections.
- Do not vary technical names just for style. Use sentence variation around stable terms instead of synonym drift.
- Use transitions to state relations, not decoration: `In contrast`, `Consistent with this`, `As a result`, `This result is limited to`.
- Avoid repeated crutch transitions such as `Specifically` and generic openings such as `X remains challenging` when a concrete bottleneck is available.

## Anti-Generic Repairs

Replace empty or AI-like prose with evidence-bound engineering statements.

| Weak pattern | Better direction |
|---|---|
| `This problem is very important.` | Name the failure mode or deployment bottleneck. |
| `This demonstrates the effectiveness of the method.` | State what the result supports and under which tested condition. |
| `The method is robust, efficient, and general.` | Name the measured improvement and tested scope. |
| `To address this limitation, we propose...` | Start from the concrete mismatch, constraint, or risk that motivates the method. |
| `These results prove...` | Use `show`, `indicate`, or `support` according to the supplied evidence. |

Avoid manuscript prose that mentions the drafting process, such as `supplied notes`, `available evidence`, `pending verification`, `unsupported`, or `without claiming`. Put audit notes outside the manuscript paragraph.

## Claim Strength

Choose verbs according to evidence:

- `show` when the paper directly observes the result in the stated setting.
- `indicate` or `suggest` when the result is diagnostic but not conclusive.
- `support` when evidence is consistent with a claim but does not isolate causality.
- `demonstrate` only when the experiment directly tests the stated capability.
- Avoid `prove`, `guarantee`, `robust`, `general`, `optimal`, `real-world-ready`, or `significant` unless the paper supplies the required proof, breadth, or statistical basis.

For CBF/control papers, distinguish carefully between:

- theoretical guarantee under stated assumptions;
- feasibility of the QP under the implemented constraints;
- simulation evidence in representative scenarios;
- untested deployment, real-vehicle, or broad traffic generalization.

## Section Patterns

### Abstract

Use a compact sequence: problem, gap, method core, evidence, bounded implication. The final sentence should be scope-aware, not a disclaimer.

### Introduction

Move from the operational difficulty to the technical bottleneck, then to why existing approaches are insufficient and why the proposed formulation is motivated. Put the main contribution before the paper organization paragraph.

### Methods

Methods should define a reader path, not a module directory. Before formulas, explain why the object or signal matters. A useful order is:

1. roles, inputs, outputs, and component order;
2. main model, signal, or formulation and why it appears first;
3. mechanism blocks, one bottleneck per block;
4. execution, safety, switching, feasibility, or operating boundary.

Each subsection should close by telling the reader why the next object or constraint is needed.

### Theory

Do not re-prove standard results when a citation covers them. Prove or argue only what is new in the paper: changed assumptions, supervisory switching, constraint reconfiguration, feasibility handling, or the link between the new design and an existing theorem. Keep main-text proofs short and move routine derivations to citations or appendix material when the venue allows.

### Results

Do not merely read table cells or figure curves. State the comparison, key evidence, mechanism-level interpretation, and operating boundary. If diagnostic notes or failure modes are available, use them to explain why the ranking or trajectory occurs.

### Ablation

Tie major deltas to component roles or failure modes. Do not claim causal mechanisms beyond what the ablation isolates.

### Conclusion

Recover method, strongest evidence, bounded takeaway, and future work derived from the failure regime. Avoid ending with a vague inventory of limitations.

## Output Defaults

For substantial writing or rewriting tasks, provide manuscript prose first, then short notes:

```text
Draft
[English manuscript prose]

Why this works
- Paragraph job:
- Evidence used:
- Boundary:
```

If the user asks for output only, provide only the manuscript prose unless doing so would hide an unsupported claim.
