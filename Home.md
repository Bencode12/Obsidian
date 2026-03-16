# 🎓 Academia

---

## 📚 My Domains

### [[School/School MOC|🏫 School]]
Year 9 MYP Curriculum

**Structure:**
- **Grades** - Organized by term (Term 1, 2, 3)
- **Units** - Subject areas with lessons, homework, notes

**Subjects:** English, Geography, History, Integrated, Lietuvių, Mathematics, Sciences, Spanish

---

### [[Research/Research MOC|🔬 Research]]
Academic Research & Study

**Domains:**
- **Engineering** - Literature, Projects, Notes
- **Mathematics** - Literature, Projects, Notes
- **Physics** - Literature, Projects, Notes

---

## ⚡ Quick Access

### Recent Files
```dataview
TABLE file.mtime as "Modified"
FROM "School" OR "Research"
SORT file.mtime DESC
LIMIT 5
```

### Tasks Due
```dataview
TASK
WHERE !completed AND due <= date(today)
SORT due ASC
LIMIT 5
```

---

## 📅 Today

[[.Dashboard/Daily Notes/{{date:YYYY-MM-DD}}|📖 Daily Note]]

---

## 🗺️ Maps of Content

- [[School/School MOC|School MOC]] - Complete school navigation
- [[Research/Research MOC|Research MOC]] - Research overview
- [[Research/Literature Hub|Literature Hub]] - Paper reviews

---

*Start with School or Research above*
