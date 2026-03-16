# ⚙️ Engineering MOC

## Focus Areas

### Mechanical Engineering
- Statics & Dynamics
- Thermodynamics
- Fluid Mechanics
- Materials Science

### Electrical Engineering
- Circuit Analysis
- Digital Systems
- Control Systems
- Signal Processing

### Computer Engineering
- Embedded Systems
- Computer Architecture
- Robotics
- IoT Systems

---

## Resources

### [[Literature|Literature Reviews]]
```dataview
TABLE year, status
FROM "Research/Engineering/Literature"
WHERE type = "literature_summary"
SORT year DESC
LIMIT 5
```

### [[Projects|Active Projects]]
```dataview
TABLE status, priority
FROM "Research/Engineering"
WHERE type = "project" AND status != "completed"
```

### [[Notes|Technical Notes]]
```dataview
LIST
FROM "Research/Engineering/Notes"
SORT file.mtime DESC
LIMIT 10
```

---

## 🔗 Connections
- [[../Physics/Physics MOC|Physics]] - Physical principles
- [[../Mathematics/Mathematics MOC|Mathematics]] - Mathematical tools
- [[../../School/Units/Sciences/Physics|School Physics]] - Foundations

---

*Engineering knowledge base*
