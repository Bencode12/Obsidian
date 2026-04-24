# Updated Formatting Standard - Based on Your Example

## File Count Flexibility

**Note**: While many sections have 7 files, this is NOT a strict requirement. Sections can have:
- **Fewer than 7 files**: If the topic is narrow (e.g., 4-5 files)
- **Exactly 7 files**: Common for comprehensive topics
- **More than 7 files**: For broad subjects that need expansion (8, 9, 10+ files)

The key is comprehensive coverage, not hitting an arbitrary number.

---

## Key Formatting Rules

Based on `6.3.4 — Functions of Several Variables & Level Surfaces.md`, here are the formatting standards:

---

## 1. No Frontmatter (No Banner/Tags/Dates)

**DON'T:**
```yaml
---
banner: url
tags:
  - math
created: 2026-04-14
---
```

**DO:** Start directly with content

---

## 2. Related Section at Top

```markdown
Related: [[6.3.3 — Curvature, Normal & Binormal Vectors]] · [[6.3.5 — Limits and Continuity in Several Variables]]

---
```

Use `·` (middle dot) to separate links.

### Related Links Rules

**Same folder**: Use just the filename without path
```markdown
Related: [[12.1.2 Sequences & series]] · [[12.1.3 Continuity]]
```

**Different folder**: Use full path from Mathematics root
```markdown
Related: [[6.1.1 Limits]] · [[13.1.4 Compactness]]
```

**DON'T**:
- ❌ `[[12. Analysis/12.1 Real Analysis I/12.1.3 Continuity]]` (unnecessary full path)
- ❌ `[[12.1.1.1 Epsilon-delta definition]]` (non-existent file)
- ❌ `[[5.5 Sequences]]` (wrong section number)

**DO**:
- ✅ `[[12.1.3 Continuity]]` (same folder - just filename)
- ✅ `[[6.1.1 Limits]]` (different folder - path from root)
- ✅ Verify all referenced files actually exist with correct names

---

## 3. No Numbering in Headings

**DON'T:**
```markdown
## 1. Definition
## 2. Examples
### 2.1 Linear Function
```

**DO:**
```markdown
## Definition
## Examples
### Linear Function
```

---

## 4. Use Callout Boxes

### Example Boxes
```markdown
> [!example] Title
> Content here
```

**Example from your file:**
```markdown
> [!example] $f(x, y) = \sqrt{1 - x^2 - y^2}$ 
> Domain: $x^2 + y^2 \leq 1$ (unit disk)
> Range: $0 \leq z \leq 1$
```

### Warning Boxes
```markdown
> [!warning] Common Misconception
> The limit describes behavior **near** $a$, not **at** $a$.
```

### Info Boxes
```markdown
> [!info] Prerequisites
> - [[6. Calculus|Calculus I & II]]
> - [[3. Algebra|Algebra]]
```

---

## 5. Tables for Organized Information

```markdown
|Concept|Meaning|
|---|---|
|**Domain**|All $(x, y)$ for which $f$ is defined|
|**Range**|All possible $z$-values|
```

**Another example:**
```markdown
|Equation|Surface|
|---|---|
|$z = ax + by + c$|Plane|
|$z = x^2 + y^2$|Paraboloid (bowl)|
```

---

## 6. Practice Problems WITH Numbering

**DON'T:**
```markdown
## Practice Problems

- Find the domain...
- Sketch the level curves...
- Find $f_x$ and $f_y$...
```

**DO:**
```markdown
## Practice Problems

1. Find the domain of $f(x, y) = \sqrt{1 - x^2 - y^2}$
2. Sketch the level curves of $f(x, y) = x^2 + y^2$ for $c = 1, 4, 9$
3. Calculate partial derivatives $f_x$ and $f_y$ for $f(x, y) = x^3y^2 + e^{xy}$
4. Find all critical points of $f(x, y) = x^3 - 3xy + y^3$
5. Evaluate $\lim_{(x,y) \to (0,0)} \frac{x^2y}{x^2 + y^2}$
```

Use numbered list (`1.`, `2.`, `3.`) for practice problems.

**Note**: All practice problems should be in a single numbered list under one "Practice Problems" heading. Don't split them into separate subsections or categories.

---

## 7. Horizontal Rules Between Sections

Use `---` to separate major sections:

```markdown
## Definition

Content here...

---

## Examples

More content...

---

## Practice Problems

Final section...
```

---

## 8. Obsidian Graphs Plugin (2D & 3D)

For visualizing mathematical functions, surfaces, and relationships, use the Obsidian Graphs plugin:
https://www.obsidianstats.com/plugins/graphs

### 2D Graphs

```markdown
```graph-2d
y = x^2
```
```

**Examples:**

#### Basic Function
```graph-2d
y = sin(x)
```

#### Multiple Functions
```graph-2d
y = x^2
y = 2x + 1
y = -x + 3
```

#### With Parameters
```graph-2d
y = a*x^2 + b*x + c
a = 1
b = 0
c = 0
```

#### Inequalities
```graph-2d
y > x^2
y < 2x + 1
```

#### Parametric Curves
```graph-2d
x = cos(t)
y = sin(t)
t = [0, 2pi]
```

### 3D Graphs

```markdown
```graph-3d
z = x^2 + y^2
```
```

**Examples:**

#### Basic Surface
```graph-3d
z = x^2 + y^2
```

#### Multiple Surfaces
```graph-3d
z = x^2 + y^2
z = 2*x*y
```

#### Parametric Surfaces
```graph-3d
x = u*cos(v)
y = u*sin(v)
z = u
u = [0, 2]
v = [0, 2*pi]
```

#### Level Surfaces
```graph-3d
x^2 + y^2 + z^2 = 4
```

**When to Use Obsidian Graphs:**

**2D Graphs (`graph-2d`):**
- Visualizing functions in calculus
- Showing geometric relationships
- Demonstrating transformations
- Illustrating solution sets
- Displaying level curves (as 2D slices)
- Phase plane analysis in differential equations

**3D Graphs (`graph-3d`):**
- Multivariable function visualization
- Surface plots and level surfaces
- Vector fields
- Parametric surfaces
- 3D geometry and solid regions
- Gradient and contour visualizations

**Best Practices:**
- Keep graphs simple and focused on key concepts
- Use descriptive titles in surrounding text
- Reference the graph in your explanation
- Combine with tables for multiple cases
- For complex 3D surfaces, consider rotating view angles
- Use 2D graphs when showing cross-sections or projections

---

## 9. Inline Math vs Display Math

**Inline**: `$f(x) = x^2$`

**Display**:
```markdown
$$\lim_{x \to a} f(x) = L$$
```

---

## Complete Template

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

Explanation.

```graph-2d
y = x^2
```

> [!example] Visual Interpretation
> The graph shows...

### Concept 2

More explanation.

---

## Examples

> [!example] Example Title
> Worked example with solution.

```graph-3d
z = x^2 + y^2
```

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

---

## Files Updated to Match This Format

✅ `12.1 Real Analysis I.md` - Main MOC  
✅ `12.1.1 Rigorous limits.md` - Topic file  
✅ `12.1.1.1 Epsilon-delta definition.md` - Sub-subtopic file  

All three now follow the exact format from your Calculus III example.

---

## Key Differences from Previous Version

|Aspect|Old Format|New Format|
|---|---|---|
|Frontmatter|Banner, tags, dates|None|
|Headings|Numbered (`## 1. Definition`)|Unnumbered (`## Definition`)|
|Examples|Regular text or bold|Callout boxes `> [!example]`|
|Warnings|Bullet points with ❌|Callout boxes `> [!warning]`|
|Tables|Sometimes used|Heavily used for organization|
|Practice Problems|Bullet points or categorized|Single numbered list (1., 2., 3.)|
|Section Separators|Inconsistent|Consistent `---` between sections|
|Related Links|At bottom|At top with `·` separator|
|Graphs|External images or none|Obsidian Graphs plugin (2D & 3D)|
|File Count|Fixed at 7|Flexible (can be more than 7)|

---

*Updated based on user feedback - 2026-04-14*
