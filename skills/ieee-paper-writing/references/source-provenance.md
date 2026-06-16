# Source Provenance

This skill was created by downloading and merging two public skills from the K-Dense-AI `scientific-agent-skills` repository:

- `skills/scientific-writing`
- `skills/venue-templates`

Merge date: 2026-06-03.

The merged skill intentionally specializes the source guidance for IEEE paper writing. It keeps the useful scientific-writing workflow, section structure, citation discipline, figure/table advice, reviewer expectations, and venue-formatting checks. It removes broad non-IEEE venue coverage, grant/poster guidance, and mandatory AI-image-generation requirements that are not generally appropriate for IEEE manuscripts.

When official IEEE requirements are needed, verify them against the target journal or conference author instructions because venue rules can change. As of the 2026-06-06 template-authority update, this skill treats the target venue's official current template and author instructions as the formatting authority. Bundled starter assets and generic IEEEtran guidance are drafting aids only.

Engineering prose update: on 2026-06-06, this skill was updated after installing `169884902hzl/engineering-paper-skills`. The new `references/engineering-prose-guide.md` distills the engineering-paper writing and polishing rules most relevant to IEEE-style control, robotics, autonomous-driving, and systems manuscripts: evidence-bound claims, reviewer-calibrated prose, anti-generic wording, section-specific paragraph jobs, and restrained engineering style. It does not copy the full upstream skill suite; the standalone upstream `engineering-*` skills were later removed at the user's request, leaving the distilled IEEE-integrated prose guide in this skill.
