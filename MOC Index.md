# 🗺️ MOC Index (Map of Content Index)

**Purpose**: This index provides a comprehensive navigation system for the entire vault. Each MOC serves as a hub connecting to related content.

📍 **See also**: [[Home|← Back to Home]] | [[School/School MOC|School Overview]] | [[Research/Research MOC|Research Overview]]

---

## Main Navigation MOCs

| MOC | Description |
|-----|-------------|
| [[Home]] | Vault entry point |
| [[School/School MOC]] | School navigation hub |
| [[Research/Research MOC]] | Research domains overview |
| [[Research/Literature Hub]] | Literature review pipeline |
| [[Research/Projects Hub]] | Project tracking |

**Related**: [[Research Index]] - Detailed research structure

---

## School MOCs

### Subject MOCs
| MOC | Subject |
|-----|---------|
| [[School/Subjects/Mathematics/Mathematics MOC]] | Mathematics |
| [[School/Subjects/Sciences/Physics/Physics MOC]] | Physics |
| [[School/Subjects/Sciences/Chemistry/Chemistry MOC]] | Chemistry |
| [[School/Subjects/Sciences/Biology/Biology MOC]] | Biology |
| [[School/Subjects/History/History MOC]] | History |
| [[School/Subjects/Geography/Geography MOC]] | Geography |
| [[School/Subjects/English/English MOC]] | English |
| [[School/Subjects/Spanish/Spanish MOC]] | Spanish |
| [[School/Subjects/Lietuviu/Lietuviu MOC]] | Lietuvių Kalba |
| [[School/Units/Lietuviu/Grade 9/Mitologija/Illiada/Illiada MOC]] | Illiada Study |

**Connections**: These subjects connect to research domains in [[Research/Research MOC|Research MOC]]

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

**School Connections**: See corresponding subjects in [[#Subject MOCs|School Subjects]]

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

---

## 🔗 Creating Cross-References

When linking notes, follow these patterns:

### Upward Links (to parent MOCs)
```markdown
📍 Part of: [[Physics MOC]] | [[Grade 9 Curriculum]]
```

### Lateral Links (to related topics)
```markdown
**Related**: [[Thermodynamics]] | [[Energy Conservation]]
```

### Downward Links (to subtopics)
```markdown
## Subtopics
- [[Specific Topic 1]]
- [[Specific Topic 2]]
```

---

*Your knowledge map - navigate by topics, not folders*
*See also*: [[Home]] | [[Research Index]] | [[School/School MOC]]
