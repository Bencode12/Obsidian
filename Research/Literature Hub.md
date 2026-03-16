# 📚 Literature Review Hub

## Reading Pipeline

### 📥 To Read
```dataview
TABLE field, year, priority
FROM "Research"
WHERE type = "literature_summary" AND status = "to-read"
SORT priority DESC
```

### 📖 In Progress
```dataview
TABLE field, year, progress
FROM "Research"
WHERE type = "literature_summary" AND status = "reading"
```

### ✅ Completed
```dataview
TABLE field, year, rating
FROM "Research"
WHERE type = "literature_summary" AND status = "completed"
SORT year DESC
LIMIT 10
```

---

## By Field

### Engineering Literature
[[Engineering/Literature|View Engineering Papers →]]

### Mathematics Literature
[[Mathematics/Literature|View Math Papers →]]

### Physics Literature
[[Physics/Literature|View Physics Papers →]]

---

## 📊 Reading Stats

```dataviewjs
const papers = dv.pages('"Research"').where(p => p.type === "literature_summary");
const byStatus = papers.groupBy(p => p.status || "unknown");

dv.table(
  ["Status", "Count"],
  byStatus.map(([status, items]) => [status, items.length])
);
```

---

## 🏷️ Key Topics

```dataview
FLATTEN file.tags as tag
FROM "Research"
WHERE type = "literature_summary"
GROUP BY tag
SORT length(rows) DESC
LIMIT 10
```

---

## 📝 How to Add a New Paper

1. Copy the [[.Templates/Literature Summary Template|Literature Summary Template]]
2. Save in the appropriate field folder
3. Tag with relevant keywords
4. Link to related permanent notes

---

*Based on Sciencia Vault literature system*
