# Obsidian Vault

This is an IB (International Baccalaureate) academic vault with two major sections under `Academia/`, plus a `Work/` folder for project notes.

> **Formatting Guide**: All formatting conventions are defined in [`FORMATTING_STANDARD.md`](FORMATTING_STANDARD.md). Read it before creating or editing any notes.

---

## Top-Level Structure

```
Obsidian/
├── Academia/
│   ├── School/          ← IB coursework (Grade 9 & 10)
│   └── Self Study/      ← Independent deep study (Mathematics, Physics, Engineering, Literature)
├── Work/                ← Project notes (Quant, Prismal, KnowIt, Nirala, Gamma Studios)
├── Home.md              ← Dashboard: quote, clock, weekly calendar, activity tracker
├── FORMATTING_STANDARD.md  ← Formatting rules for all notes
└── .space/waypoints.json   ← Navigation waypoints
```

---

## Part 1: School

IB coursework organized by **Subject → Grade → Unit → Content**. Each unit contains subfolders for different content types.

### Directory Pattern

```
School/
├── English/
│   └── Grade 9/
│       └── Unit 1 - Happiness/
│           ├── Criterias/      ← Criteria A, B, C, D assessment files
│           │   ├── Criteria A.md
│           │   ├── Criteria B.md
│           │   ├── Criteria C.md
│           │   └── Criteria D.md
│           └── Lessons/        ← Lesson notes
├── Geography/
│   └── Grade 9/
│       └── Unit 2 - Urbanization/
│           ├── Criterias/      ← Criteria A-D
│           ├── Homework/       ← Homework submissions
│           └── Lessons/        ← Lesson notes
├── History/
│   └── Grade 9/
│       └── Unit 1/
│           ├── Criterias/
│           ├── Homework/
│           └── Lessons/
├── Mathematics/
│   └── Grade 9/
│       └── Unit 1 - Quadratic Equations/
│           ├── Topics/         ← Individual topic notes (numbered)
│           ├── Homework/       ← Homework submissions
│           └── Tutoring/       ← Tutoring session notes (optional)
├── Sciences/
│   ├── Biology/
│   ├── Chemistry/
│   └── Physics/
│       └── Grade 9/
│           └── Unit 1 - Thermodynamics/
│               ├── Criterias/
│               ├── Homework/
│               └── Lessons/
├── Spanish/
│   └── Grade 9/
│       └── Unit 1 - Beginner Spanish/
│           ├── Homework/
│           └── Lessons/
├── Lietuviu/                  ← Lithuanian language (unique structure)
│   └── Grade 9/
│       ├── Gramatika/         ← Grammar topics
│       ├── Literatura/        ← Literature analysis
│       │   ├── Mitologija/    ← Mythology stories (numbered)
│       │   └── ...
│       ├── Klases darbai/     ← Classwork (date-based files)
│       └── Files/             ← Uploaded documents
└── Integrated/
    └── Grade 9/
```

### School Subjects

| Subject | Grades | Unit Structure | Content Types |
|---------|--------|---------------|---------------|
| **English** | 9, 10 | `Unit N - Topic Name` | Criterias (A-D), Lessons |
| **Geography** | 9, 10 | `Unit N - Topic Name` | Criterias (A-D), Homework, Lessons |
| **History** | 9, 10 | `Unit N` | Criterias (A-D), Homework, Lessons |
| **Mathematics** | 9, 10 | `Unit N - Topic Name` | Topics (numbered), Homework, Tutoring |
| **Biology** | 9, 10 | `Unit N - Topic Name` | Criterias (A-D), Homework, Lessons |
| **Chemistry** | 9, 10 | `Unit N - Topic Name` | Criterias (A-D), Homework, Lessons, Lab, Tutoring |
| **Physics** | 9, 10 | `Unit N - Topic Name` | Criterias (A-D), Lessons |
| **Spanish** | 9, 10 | `Unit N - Level` | Homework, Lessons |
| **Lietuviu** | 9, 10 | Flat subfolders | Gramatika, Literatura, Klases darbai |
| **Integrated** | 9, 10 | `Unit N` | Flat files |

### School File Naming

- **Unit folders**: `Unit N - Topic Name` (e.g., `Unit 1 - Thermodynamics`)
- **Topic files** (Math): Numbered prefix `1. Topic Name.md` (e.g., `1. Quadratic Equation savoka.md`)
- **Lesson files**: Descriptive names or `untitled.md` placeholders
- **Criteria files**: `Criteria A.md`, `Criteria B.md`, `Criteria C.md`, `Criteria D.md`
- **Homework/Tutoring**: Date-based `MM-DD.md` or `MM.DD.md` (e.g., `04-07.md`, `03.20.md`)

### School Formatting Conventions

School notes follow **two styles** depending on the subject:

#### Style 1: Science/Physics (structured with YAML frontmatter)

```markdown
---
created: 2025-01-15
subject: Physics
topic: Thermal Molecular Movement
unit: 1. Thermodynamics
type: lesson
tags: [physics, thermodynamics, lesson]
---

# 1.1 Thermal Molecular Movement & Internal Energy

## 📋 Learning Objectives

- [ ] Understand that all matter is made of constantly moving particles
- [ ] Explain the relationship between temperature and molecular motion

---

## 🔬 Key Concepts

### Temperature and Motion

| Temperature | Particle Motion |
|-------------|-----------------|
| Higher      | Faster movement |
| Lower       | Slower movement |

---

## 📊 Heat vs Temperature

| Heat | Temperature |
|------|-------------|
| Energy transfer between objects | Measure of average kinetic energy |

---

## ✏️ Practice Questions

1. Explain why a cup of hot tea has more internal energy than a cup of cold water.
2. Compare the molecular motion in ice, liquid water, and steam.

---

## 🔗 Related Topics

- [[1.2 Change in Internal Energy|Next: Work and Energy Change]]
```

**Key traits**: YAML frontmatter, emoji-prefixed section headers, learning objectives as checklists, "Related Topics" at bottom.

#### Style 2: Chemistry/Math/English (no frontmatter)

```markdown
---

## 📌 What is Criterion A?

> [!info] Criterion A — Knowing and Understanding
> Tests whether you can recall, explain, and apply scientific knowledge.

| Strand | What you must do at 7–8 |
|--------|------------------------|
| **i**  | **Explain** scientific knowledge |

---

## 📊 Scoring Rubric

| Band | Level Descriptor |
|------|-----------------|
| **0** | Does not reach any standard below |
| **7–8** | **Explains** scientific knowledge |

---

## Practice Problems

1. State two properties of strong acids.
2. Write a balanced equation for the reaction of magnesium with sulphuric acid.
```

**Key traits**: No YAML frontmatter, emoji section headers, callout boxes (`> [!info]`, `> [!warning]`), tables for organized data, numbered practice problems.

### School Minimum File Requirements

Each **unit folder** should contain at minimum:

| Content Type | Min Files | Notes |
|-------------|-----------|-------|
| **Criterias/** | 4 | One per criterion: A, B, C, D |
| **Lessons/** | 5+ | One per lesson in the unit |
| **Homework/** | 3+ | One per homework assignment |
| **Topics/** (Math) | 5+ | One per topic within the unit |
| **Tutoring/** | 0+ | Optional — session notes by date |

### Empty School Folders (Need Content)

These Grade 10 folders exist but are empty and need to be populated:

- `English/Grade 10/`
- `Geography/Grade 10/`
- `History/Grade 10/`
- `Mathematics/Grade 10/`
- `Sciences/Biology/Grade 10/`
- `Sciences/Chemistry/Grade 10/`
- `Sciences/Physics/Grade 10/`
- `Spanish/Grade 10/`
- `Lietuviu/Grade 10/`
- `Integrated/Grade 10/`

---

## Part 2: Self Study

Independent deep study covering **Mathematics**, **Physics**, **Engineering**, and **Literature**. Uses a strict hierarchical numbering system and the formatting rules from `FORMATTING_STANDARD.md`.

### Directory Pattern

```
Self Study/
├── Mathematics/
│   ├── Mathematics.md              ← MOC (Map of Content)
│   ├── 0. Foundational Thinking/
│   ├── 1. Arithmetic/
│   ├── 2. Pre-Algebra/
│   ├── 3. Algebra/
│   ├── 4. Geometry/
│   │   ├── 4.1 Points, lines, planes.md
│   │   ├── 4.8 Complex Geometry/
│   │   ├── 4.11 Riemannian Geometry/
│   │   ├── Algebraic Geometry/
│   │   └── Differential Geometry/
│   ├── 5. Advanced Algebra & Trigonometry/
│   ├── 6. Calculus/
│   │   ├── 6.1 Calculus I/
│   │   │   ├── 6.1 Calculus I.md       ← MOC
│   │   │   ├── 6.1.1 Limits.md
│   │   │   ├── 6.1.2 Continuity.md
│   │   │   └── ...
│   │   ├── 6.2 Calculus II/
│   │   ├── 6.3 Calculus III/
│   │   ├── 6.4 Differential Equations/
│   │   └── 6.5 Stochastic Calculus/
│   ├── 9. Linear Algebra/
│   ├── 10. Probability/
│   ├── 11. Statistics/
│   ├── 12. Analysis/
│   │   ├── 12.1 Real Analysis I/
│   │   ├── 12.4 Functional Analysis/
│   │   └── ...
│   ├── 13. Topology/
│   ├── 14. Algebraic Topology/
│   ├── 15. Abstract Algebra/
│   │   ├── 15.1 Group Theory/
│   │   │   ├── 15.1.1 Groups.md
│   │   │   ├── 15.1.2 Subgroups & cosets.md
│   │   │   └── ...
│   │   └── 15.2 Ring Theory/
│   ├── 16. Specialized Topics/
│   ├── 17. Number Theory/
│   ├── 18. Mathematical Logic/
│   ├── 19. Advanced Geometry/
│   └── 20. Combinatorics/
├── Physics/
│   ├── Classical Physics/
│   │   ├── Classical Physics.md     ← MOC
│   │   ├── 1. Classical Mechanics/
│   │   │   ├── 1. Classical Mechanics.md  ← MOC
│   │   │   ├── 1.1 Newtonian Mechanics/
│   │   │   │   └── 1.1 Newtonian Mechanics.md
│   │   │   ├── 1.2 Lagrangian Mechanics/
│   │   │   └── ...
│   │   ├── 2. Electromagnetism/
│   │   ├── 3. Thermodynamics & Statistical Mechanics/
│   │   ├── 4. Optics/
│   │   ├── 5. Fluid Mechanics/
│   │   ├── 6. Continuum Mechanics/
│   │   └── 7. Acoustics/
│   └── Modern Physics/
│       ├── QM/                       ← Quantum Mechanics
│       ├── QED/                      ← Quantum Electrodynamics
│       ├── QFT/                      ← Quantum Field Theory
│       ├── String Theory/
│       ├── 5. Particle Physics/
│       ├── 6. Nuclear Physics/
│       ├── 7. Condensed Matter Physics/
│       ├── 8. Astrophysics & Cosmology/
│       ├── 9. General Relativity/
│       └── 10. Quantum Information/
├── Engineering/
│   ├── Aerospace Engineering/
│   ├── Mechanical/
│   ├── Mechatronics/
│   └── Theoretical/
└── Literature/
    ├── Books/
    └── Proofs/
```

### Self Study File Naming

All files use a **hierarchical numbering system**:

| Level | Pattern | Example |
|-------|---------|---------|
| **Subject MOC** | `Subject Name.md` | `Mathematics.md` |
| **Topic MOC** | `N. Topic Name.md` | `6. Calculus.md` |
| **Subtopic MOC** | `N.M Subtopic Name.md` | `6.1 Calculus I.md` |
| **Content file** | `N.M.Z — Title.md` | `6.3.4 — Functions of Several Variables & Level Surfaces.md` |
| **Physics MOC** | `Topic Name.md` | `Classical Physics.md` |
| **Physics content** | `N.M Title.md` | `1.1 Newtonian Mechanics.md` |

**Key rules**:
- Use `—` (em dash with spaces) as separator in content file names for Mathematics
- Subtopic files go inside a subfolder named after the subtopic (e.g., `15.1.1 Groups/` contains `15.1.1 Groups.md`)
- Each subtopic folder typically contains **7 content files** (± flexibility per `FORMATTING_STANDARD.md`)

### Self Study Minimum File Requirements

| Folder Type | Min Files | Notes |
|------------|-----------|-------|
| **Subject root** (e.g., `Mathematics/`) | 1 MOC file | `Mathematics.md` |
| **Topic folder** (e.g., `6. Calculus/`) | 1 MOC + 5 subtopics | MOC + numbered subtopic folders |
| **Subtopic folder** (e.g., `6.1 Calculus I/`) | 7 content files | `6.1.1` through `6.1.7` (flexible) |
| **Physics topic** (e.g., `1. Classical Mechanics/`) | 1 MOC + 5 subtopics | Same pattern |
| **Physics subtopic** (e.g., `1.1 Newtonian Mechanics/`) | 1 content file | Single `.md` file |

### Self Study Formatting (from FORMATTING_STANDARD.md)

Every content file **must** follow this structure:

```markdown
Related: [[Previous Topic]] · [[Next Topic]] · [[Related Concept]]

---

## Definition

Clear definition with math notation.

> [!warning] Common Pitfall
> Important warning here.

---

## Key Concepts

### Concept 1

Explanation with tables and examples.

> [!example] Visual Interpretation
> The graph shows...

---

## Examples

> [!example] Example Title
> Worked example with solution.

---

## Common Mistakes

> [!warning] Mistake 1
> Description.

---

## Practice Problems

1. Problem statement with math notation
2. Another problem
3. Third problem
4. Continue numbering sequentially
5. All problems in one list under single heading
```

**Formatting rules summary**:

| Rule | Requirement |
|------|------------|
| **Frontmatter** | ❌ None — no YAML banner, tags, or dates |
| **Related links** | At the **top**, use `·` separator, `[[filename]]` for same folder, `[[path/to/file]]` for cross-folder |
| **Headings** | ❌ No numbering (`## Definition` not `## 1. Definition`) |
| **Section separators** | Use `---` between every major section |
| **Callout boxes** | `> [!example]`, `> [!warning]`, `> [!info]`, `> [!tip]` |
| **Tables** | Heavily used for organized information |
| **Practice problems** | Single numbered list (`1. 2. 3.`), not bullet points |
| **Math notation** | Inline `$...$`, display `$$...$$` |
| **Graphs** | Use ` ```graph ` blocks (Obsidian Graphs plugin) |

### Self Study Empty Folders (Need Content)

#### Mathematics — Structure exists, content needed
Most Mathematics folders have `.space` metadata but need actual `.md` content files. The following subtopic folders have 0 content files:

- `4. Geometry/4.7 Trigonometry basics.md` — exists but needs expansion
- `7. Discrete Mathematics/` — folder exists, no content
- `8. Differential Equations/` — (separate from 6.4)
- `12. Analysis/12.6 Distribution Theory/`, `12.7 Nonlinear Analysis/`
- `13. Topology/13.3–13.5` — Differential, Geometric, Low-Dimensional Topology
- `14. Algebraic Topology/14.3–14.4` — Stable Homotopy, Sheaf Theory
- `15. Abstract Algebra/15.3–15.8` — Field Theory through Lie Algebras
- `16. Specialized Topics/` — Ergodic Theory, Homological Algebra, Lie Groups, etc.
- `17. Number Theory/17.1–17.4`
- `18. Mathematical Logic/18.1–18.4`
- `19. Advanced Geometry/19.1–19.3`
- `20. Combinatorics/20.1–20.5`

#### Physics — MOC files exist, subtopic content needed
Most Physics subtopic folders contain only an MOC file. Content files need to be written for:

- **Classical Mechanics**: 1.1–1.6 (6 subtopics, MOCs exist, need content)
- **Electromagnetism**: 2.1–2.6 (MOCs exist, need content)
- **Thermodynamics**: 3.1–3.5 (MOCs exist, need content)
- **Optics**: 4.1–4.4 (MOCs exist, need content)
- **Fluid Mechanics**: 5.1–5.3 (MOCs exist, need content)
- **Continuum Mechanics**: 6.1–6.2 (MOCs exist, need content)
- **Acoustics**: 7.1–7.2 (MOCs exist, need content)
- **Modern Physics**: QM 1–6, QED 1–3, QFT 1–5, String Theory 1–4, Particle Physics 5.1–5.3, Nuclear 6.1–6.3, Condensed Matter 7.1–7.3, Astrophysics 8.1–8.3, GR 9.1–9.3, Quantum Information 10.1–10.3

#### Engineering — Empty (scaffold only)
- `Aerospace Engineering/` — empty
- `Mechanical/` — empty
- `Mechatronics/` — empty
- `Theoretical/` — empty

#### Literature — Empty (scaffold only)
- `Books/` — empty
- `Proofs/` — empty

---

## Work

Project notes for software development work. Currently mostly placeholder files.

```
Work/
├── Quant/Fixes/           ← Aug 4.md (has content), idk, test.md
├── Prismal/Issues/        ← Aug 4.md
├── KnowIt/Fixes/          ← Aug 4.md
├── KnowIt Mobile/Issues/  ← (empty)
├── Nirala/Fixes needed/   ← Aug 4.md
└── Gamma Studios main page/Expansion/ ← Aug 4.md
```

Each project has a subfolder for either `Fixes/` or `Issues/`. Files are date-stamped.

---

## Vault Tools & Plugins

| Tool/Plugin | Purpose | Config Location |
|------------|---------|----------------|
| **.space** (MakeMD) | File organization, waypoints, context panels | `.space/waypoints.json`, `*/.space/def.json` |
| **.makemd** | MakeMD database files | `.makemd/superstate.mdc`, `.makemd/fileCache.mdc` |
| **Obsidian Graphs** | 2D/3D math visualization | Use ` ```graph ` code blocks |
| **Callouts** | Styled note boxes | `> [!type] Title` |
| **MathJax/KaTeX** | LaTeX math rendering | `$inline$`, `$$display$$` |

### .space Waypoints

Navigation waypoints are defined in `.space/waypoints.json`:
```json
[{
  "sticker": "emoji//1f4d6",
  "name": "Academia",
  "paths": ["Academia/School", "Academia/Self Study", "Academia/Programming", "Programming", "Academia/Books"]
}]
```

---

## Quick Reference for LLMs

When working in this vault:

1. **Read `FORMATTING_STANDARD.md` first** — it defines all formatting rules
2. **School notes**: Follow the style of existing notes in the same subject (check for YAML frontmatter in Physics, emoji headers elsewhere)
3. **Self Study notes**: Strict numbered hierarchy, no frontmatter, Related links at top, callout boxes, numbered practice problems
4. **File naming**: Self Study uses `N.M.Z — Title.md` with em dashes; School uses human-readable names
5. **Minimum 7 files per subtopic folder** in Self Study (flexible per FORMATTING_STANDARD.md)
6. **Every content file needs a Related section** linking to adjacent topics
7. **Practice problems**: Single numbered list, not categorized or bulleted
8. **Tables**: Use heavily for organizing factual information
9. **Math**: Use LaTeX notation throughout — `$inline$` and `$$display$$`
10. **Cross-links**: Use `[[wiki links]]` — same folder uses just filename, different folders use path from root
