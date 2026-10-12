# Engineering Prose Guide

Use this reference for engineering-specific wording, claim strength, terminology, and reviewer-facing prose. Use `argument-and-flow-guide.md` when the problem is the paper's argument or the progression within and between paragraphs. Source history is recorded in `source-provenance.md`.

## Core Stance

- Write final manuscript prose in English unless the user explicitly requests another language.
- Preserve evidence boundaries: do not invent methods, datasets, experiments, metrics, numbers, citations, mechanisms, novelty, robustness, limitations, or deployment claims.
- Every claim should have a visible route to a model detail, equation, figure, table, experiment, diagnostic observation, or explicit boundary.
- Prefer restrained engineering prose over promotional language.
- If evidence is missing, downgrade the claim or mark the gap; do not make the paragraph sound more certain than the paper supports.

## Local Prose Check

For a bounded wording edit, identify the technical object, the evidence for the claim, and its boundary. Then revise vague subjects, generic frames, claim inflation, and sentence structure. Preserve terms, variables, units, and notation unless the user asks to change them.

If the paragraph's job, main claim, or evidence is unclear, diagnose that gap before treating a fluent rewrite as final. For substantive restructuring, use `argument-and-flow-guide.md` to plan the paragraph and its neighbors.

## Engineering Style Rules

- Use concrete subjects: `the controller`, `the safety filter`, `the feasibility margin`, `the ablation`, `the simulation results`.
- Use active voice when the actor matters; use passive voice when the procedure or result matters more.
- Use long sentences for genuine conditions or comparisons, not filler.
- Avoid excessive nominalization when a verb is clearer.
- Keep one technical term per concept across title, abstract, figures, tables, and sections.
- Do not vary technical names just for style. Use sentence variation around stable terms instead of synonym drift.
- Avoid repeated crutch transitions such as `Specifically` and generic openings such as `X remains challenging` when a concrete bottleneck is available. The argument guide governs transitions between ideas.

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

### Methods

Methods should define a reader path, not a module directory. Before formulas, explain why the object or signal matters. A useful order is:

1. roles, inputs, outputs, and component order;
2. main model, signal, or formulation and why it appears first;
3. mechanism blocks, one bottleneck per block;
4. execution, safety, switching, feasibility, or operating boundary.

Make the dependency between objects or constraints explicit where the reader would otherwise have to infer it.

### Theory

Do not re-prove standard results when a citation covers them. Prove or argue only what is new in the paper: changed assumptions, supervisory switching, constraint reconfiguration, feasibility handling, or the link between the new design and an existing theorem. Keep main-text proofs short and move routine derivations to citations or appendix material when the venue allows.

### Results

Do not merely read table cells or figure curves. State the comparison, key evidence, mechanism-level interpretation, and operating boundary. If diagnostic notes or failure modes are available, use them to explain why the ranking or trajectory occurs.

### Ablation

Tie major deltas to component roles or failure modes. Do not claim causal mechanisms beyond what the ablation isolates.

### Conclusion

Recover method, strongest evidence, and a bounded takeaway. Include future work when it follows from a specific unresolved limitation; avoid ending with a vague inventory of limitations.

## Output

Lead with the requested manuscript prose. Add short diagnostic notes only when they help the user evaluate a substantive change or see an evidence gap. Keep those notes outside the manuscript text.
