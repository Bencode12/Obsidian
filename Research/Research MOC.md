# 🔬 Research MOC (Map of Content)

## Research Domains

### [[Engineering|Engineering]]
**Focus Areas:**
- Mechanical Systems
- Electrical Circuits
- Computer Systems
- Control Systems

**Resources:**
- [[Engineering/Literature|Literature Reviews]]
- [[Engineering/Projects|Active Projects]]
- [[Engineering/Notes|Technical Notes]]

---

### [[Mathematics|Mathematics]]
**Focus Areas:**
- Pure Mathematics
- Applied Mathematics
- Mathematical Physics
- Computational Methods

**Resources:**
- [[Mathematics/Literature|Literature Reviews]]
- [[Mathematics/Projects|Active Projects]]
- [[Mathematics/Notes|Technical Notes]]

---

### [[Physics|Physics]]
**Focus Areas:**
- Classical Mechanics
- Thermodynamics
- Electromagnetism
- Quantum Mechanics
- Statistical Physics

**Resources:**
- [[Physics/Literature|Literature Reviews]]
- [[Physics/Projects|Active Projects]]
- [[Physics/Notes|Technical Notes]]

---

## 📖 Literature Review System

### Reading Pipeline
1. [[Engineering/Literature|Engineering Papers]]
2. [[Mathematics/Literature|Math Papers]]
3. [[Physics/Literature|Physics Papers]]

### Status Tracker
```dataview
TABLE field, year, status
FROM "Research"
WHERE type = "literature_summary"
SORT year DESC
```

---

## 🎯 Active Projects

```dataview
TABLE domain, status, priority
FROM "Research"
WHERE type = "project" AND status != "completed"
SORT priority DESC
```

---

## 💡 Permanent Notes (Zettelkasten)

*Note numbering system: YYYYMMDDHHMMSS*

```dataview
LIST
FROM "Research"
WHERE type = "permanent_note"
SORT file.name DESC
LIMIT 20
```

---

## 🔗 Connections
- [[Home|← Back to Home]]
- [[School/School MOC|School MOC →]]

---

*Inspired by Sciencia Vault*
*Last Updated: {{date:YYYY-MM-DD}}*
