# 📐 Mathematics MOC

## Research Areas

### Pure Mathematics
- Algebra
- Analysis
- Geometry
- Number Theory
- Topology

### Applied Mathematics
- Mathematical Physics
- Computational Mathematics
- Statistics
- Operations Research

---

## Resources

### [[Literature|Literature Reviews]]
```dataview
TABLE year, status
FROM "Research/Mathematics/Literature"
WHERE type = "literature_summary"
SORT year DESC
LIMIT 5
```

### [[Projects|Active Projects]]
```dataview
TABLE status, priority
FROM "Research/Mathematics"
WHERE type = "project" AND status != "completed"
```

### [[Notes|Technical Notes]]
```dataview
LIST
FROM "Research/Mathematics/Notes"
SORT file.mtime DESC
LIMIT 10
```

---

## 🔗 Connections
- [[../Physics/Physics MOC|Physics]] - Applications
- [[../Engineering/Engineering MOC|Engineering]] - Applied math
- [[../../School/Units/Mathematics|School Math]] - Foundations

---

*Mathematics research hub*
