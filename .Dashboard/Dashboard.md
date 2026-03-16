# 🎓 Academia Dashboard

---

## 📌 Quick Navigation

### 🏫 School (Year 9 MYP)
- [[1-School/English|English]]
- [[1-School/Geography|Geography]]
- [[1-School/History|History]]
- [[1-School/Integrated|Integrated]]
- [[1-School/Lietuviu/Mitologija/Illiada|Lietuvių / Mitologija / Illiada]]
- [[1-School/Mathematics|Mathematics]] (Core & Classical)
- [[1-School/Sciences/Physics|Physics]]
- [[1-School/Sciences/Biology|Biology]]
- [[1-School/Sciences/Chemistry|Chemistry]]
- [[1-School/Spanish|Spanish]]

### 🔬 Research
- [[2-Research/Engineering|Engineering]]
- [[2-Research/Mathematics|Mathematics]]
- [[2-Research/Physics|Physics]]

### 💼 Work
- [[3-Work/Projects|Projects]]
- [[3-Work/Goals|Goals]]
- [[3-Work/Skills|Skills]]
- [[3-Work/Tasks|Tasks]]

---

## 📅 Today's Focus

### Daily Note
[[{{date:YYYY-MM-DD}}|Today's Notes]]

### Tasks Due
```dataview
TASK
WHERE !completed AND due <= date(today)
SORT due ASC
LIMIT 5
```

---

## 📚 Recent Files

```dataview
TABLE file.mtime as "Modified"
FROM ""
SORT file.mtime DESC
LIMIT 10
```

---

## 🎯 Research Highlights

### Active Projects
```dataview
TABLE status, progress
FROM "2-Research"
WHERE type = "project"
SORT priority DESC
```

### Key Concepts
```dataview
LIST
FROM "2-Research"
WHERE type = "concept"
```

---

## 📖 School Subjects Overview

| Subject     | Status         | Next Task |
| ----------- | -------------- | --------- |
| English     | 🟡 In Progress | -         |
| Mathematics | 🟡 In Progress | -         |
| Sciences    | 🟡 In Progress | -         |
| History     | 🟡 In Progress | -         |
| Geography   | 🟡 In Progress | -         |
| Lietuvių    | 🟢 On Track    | -         |
| Spanish     | 🟡 In Progress | -         |

---

## 🗂️ Quick Templates

- [[_Templates/Lesson Template|📝 Lesson Note]]
- [[_Templates/Homework Template|✏️ Homework]]
- [[_Templates/Research Concept Template|💡 Research Concept]]
- [[_Templates/Literature Summary Template|📚 Literature Summary]]
- [[_Templates/Project Template|🎯 Project]]

---

## 🏷️ Tag Cloud

```dataview
TABLE length(rows) as Count
FROM ""
FLATTEN file.tags as tag
GROUP BY tag
SORT length(rows) DESC
LIMIT 15
```

---

## 📊 Progress Tracker

### School Completion
```dataviewjs
const folders = ["1-School/English", "1-School/Mathematics", "1-School/Sciences"];
let total = 0;
let completed = 0;

for (const folder of folders) {
  const pages = dv.pages(`"${folder}"`);
  total += pages.length;
}

dv.paragraph(`**Notes:** ${total}`);
```

### Research Output
```dataview
COUNT(file) as Total
FROM "2-Research"
```

---

*Last updated: {{date:YYYY-MM-DD HH:mm}}*
