# 🎯 Research Projects Hub

## Active Projects

```dataview
TABLE domain, status, priority, start_date
FROM "Research"
WHERE type = "project" AND status != "completed"
SORT priority DESC, start_date DESC
```

---

## Completed Projects

```dataview
TABLE domain, completion_date
FROM "Research"
WHERE type = "project" AND status = "completed"
SORT completion_date DESC
LIMIT 10
```

---

## Project Pipeline

### 💡 Ideas
- 

### 📋 Planning
- 

### 🔬 In Progress
- 

### ✅ Completed
- 

---

## By Domain

### Engineering Projects
[[Engineering/Projects|View Engineering Projects →]]

### Mathematics Projects
[[Mathematics/Projects|View Math Projects →]]

### Physics Projects
[[Physics/Projects|View Physics Projects →]]

---

## 📊 Project Statistics

```dataviewjs
const projects = dv.pages('"Research"').where(p => p.type === "project");
const byStatus = projects.groupBy(p => p.status || "unknown");
const byDomain = projects.groupBy(p => p.domain || "unknown");

dv.header("By Status", 3);
dv.table(
  ["Status", "Count"],
  byStatus.map(([status, items]) => [status, items.length])
);

dv.header("By Domain", 3);
dv.table(
  ["Domain", "Count"],
  byDomain.map(([domain, items]) => [domain, items.length])
);
```

---

## 📝 Starting a New Project

1. Copy the [[.Templates/Project Template|Project Template]]
2. Save in the appropriate domain folder
3. Define clear objectives and timeline
4. Link to relevant literature and notes

---

*Track your research journey from idea to completion*
