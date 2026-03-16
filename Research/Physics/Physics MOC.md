# ⚛️ Physics MOC

## Research Areas

### Classical Physics
- Classical Mechanics
- Electromagnetism
- Thermodynamics
- Statistical Mechanics

### Modern Physics
- Quantum Mechanics
- Relativity
- Particle Physics
- Condensed Matter Physics

---

## Resources

### [[Literature|Literature Reviews]]
```dataview
TABLE year, status
FROM "Research/Physics/Literature"
WHERE type = "literature_summary"
SORT year DESC
LIMIT 5
```

### [[Projects|Active Projects]]
```dataview
TABLE status, priority
FROM "Research/Physics"
WHERE type = "project" AND status != "completed"
```

### [[Notes|Technical Notes]]
```dataview
LIST
FROM "Research/Physics/Notes"
SORT file.mtime DESC
LIMIT 10
```

---

## 🔗 Connections
- [[../Mathematics/Mathematics MOC|Mathematics]] - Mathematical framework
- [[../Engineering/Engineering MOC|Engineering]] - Applications
- [[../../School/Units/Sciences/Physics|School Physics]] - Foundations

---

*Physics research hub*
