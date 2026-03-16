# 🗺️ MOC Index (Map of Content Index)

## Main Navigation MOCs

| MOC | Description |
|-----|-------------|
| [[Home]] | Vault entry point |
| [[School/School MOC]] | School navigation hub |
| [[Research/Research MOC]] | Research domains overview |

---

## School MOCs

### Subject MOCs
| MOC | Subject |
|-----|---------|
| [[School/Subjects/Mathematics/Mathematics MOC]] | Mathematics |
| [[School/Subjects/Sciences/Physics/Physics MOC]] | Physics |
| [[School/Units/Lietuviu/Mitologija/Illiada/Illiada MOC]] | Illiada Study |

### Grade MOCs
| MOC | Level |
|-----|-------|
| [[School/Grades/Grade-9/Grade 9 MOC]] | Year 9 |

---

## Research MOCs

### Hub MOCs
| MOC | Purpose |
|-----|---------|
| [[Research/Literature Hub]] | Literature review pipeline |
| [[Research/Projects Hub]] | Project tracking |

### Domain MOCs
| MOC | Domain |
|-----|--------|
| [[Research/Engineering/Engineering MOC]] | Engineering |
| [[Research/Mathematics/Mathematics MOC]] | Mathematics |
| [[Research/Physics/Physics MOC]] | Physics |

---

## Creating New MOCs

When creating a new MOC:

1. Use the template below
2. Link to all relevant notes in the topic area
3. Include Dataview queries for dynamic content
4. Add navigation to related MOCs

### MOC Template

```markdown
# [Topic] MOC

## Overview
Brief description of this content area.

## Subtopics
- [[Note 1]]
- [[Note 2]]

## Dynamic Content
```dataview
TABLE file.mtime
FROM "[Folder]"
SORT file.mtime DESC
```

## Related MOCs
- [[Related MOC]]
```

---

## MOC Principles (from Sciencia)

1. **Entry Points**: Every major topic should have a MOC
2. **Hierarchical**: MOCs can link to sub-MOCs
3. **Dynamic**: Use Dataview for auto-updating lists
4. **Connected**: Always link to related MOCs
5. **Stable**: MOC structure changes less than individual notes

---

*Your knowledge map - navigate by topics, not folders*
