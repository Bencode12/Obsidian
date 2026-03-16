# 🎓 Obsidian Academic Vault

A structured Obsidian vault for managing School and Research domains, inspired by the [Sciencia Vault](https://github.com/clairechabot/Sciencia_Vault).

## 📁 Folder Structure

```
Academia/
├── Home.md                # Main entry point
├── School/                # MYP Curriculum (Year 9)
│   ├── School MOC.md      # Map of Content
│   ├── Grades/            # Organized by grade & term
│   │   └── Grade-9/
│   │       ├── Term-1/
│   │       ├── Term-2/
│   │       └── Term-3/
│   └── Units/             # Subject areas
│       ├── English/
│       ├── Geography/
│       ├── History/
│       ├── Integrated/
│       ├── Lietuviu/
│       │   └── Mitologija/
│       │       └── Illiada/
│       ├── Mathematics/
│       ├── Sciences/
│       │   ├── Physics/
│       │   ├── Biology/
│       │   └── Chemistry/
│       └── Spanish/
├── Research/              # Academic Research
│   ├── Research MOC.md    # Map of Content
│   ├── Literature Hub.md  # Literature review index
│   ├── Projects Hub.md    # Project tracking
│   ├── Engineering/
│   │   ├── Literature/
│   │   ├── Projects/
│   │   └── Notes/
│   ├── Mathematics/
│   │   ├── Literature/
│   │   ├── Projects/
│   │   └── Notes/
│   └── Physics/
│       ├── Literature/
│       ├── Projects/
│       └── Notes/
├── .Dashboard/            # Hidden: Daily notes
├── .Templates/            # Hidden: Note templates
├── .obsidian/             # Hidden: Configuration
└── .git/                  # Hidden: Git repository
```

---

## 🚀 Quick Start

1. **Open Home**: Start at [[Home]]
2. **Navigate via MOCs**: Use Map of Content files
3. **Create Notes**: Use templates from `.Templates/`

---

## 🗺️ Maps of Content (MOC) System

Following the Sciencia approach, MOCs provide structured navigation:

### Main MOCs
| MOC | Purpose |
|-----|---------|
| [[School/School MOC]] | School overview & navigation |
| [[Research/Research MOC]] | Research domains & resources |
| [[Research/Literature Hub]] | Literature review pipeline |
| [[Research/Projects Hub]] | Project tracking |

### Subject MOCs
| MOC | Subject |
|-----|---------|
| [[School/Subjects/Mathematics/Mathematics MOC]] | Mathematics |
| [[School/Subjects/Sciences/Physics/Physics MOC]] | Physics |
| [[School/Units/Lietuviu/Grade 9/Mitologija/Illiada/Illiada MOC]] | Illiada Study |

### Grade MOCs
| MOC | Level |
|-----|-------|
| [[School/Grades/Grade-9/Grade 9 MOC]] | Year 9 |

---

## 📋 Templates

Located in `.Templates/`:

| Template | Purpose |
|----------|---------|
| Lesson Template | Class notes & lectures |
| Homework Template | Assignments & problem sets |
| Assessment Template | Test/exam preparation |
| Lab Report Template | Science experiments |
| Literature Summary | Paper/book reviews |
| Project Template | Research projects |
| Permanent Note | Zettelkasten-style notes |
| Daily Note Template | Daily journaling |

---

## 🔧 Configuration

### Installed Plugins (Core)
- Canvas - Visual mind mapping
- Daily Notes - Journaling
- Templates - Quick note creation
- Bookmarks - Quick navigation
- Dataview - Query-based views

### Recommended Community Plugins
- **Dataview** - Database-like queries
- **Tasks** - Task management
- **Calendar** - Date picker
- **Tag Wrangler** - Tag management

### Theme
- **Theme**: Minimal
- **Accent**: Medium Slate Blue (#7b68ee)
- **Fonts**: Inter (UI), Georgia (text), JetBrains Mono (code)

---

## 🔄 GitHub Sync

```bash
# Quick sync
./sync.sh

# Manual commands
git pull origin main
git add . && git commit -m "message"
git push origin main
```

---

## 🏷️ Tagging System

### Domain Tags
- `#school` - School content
- `#research` - Research content

### Type Tags
- `#lesson` - Class notes
- `#homework` - Assignments
- `#assessment` - Tests/exams
- `#literature` - Literature reviews
- `#project` - Research projects
- `#permanent_note` - Zettelkasten notes
- `#lab` - Lab reports

### Status Tags
- `#status/to-read`
- `#status/reading`
- `#status/completed`
- `#status/pending`
- `#status/in-progress`

---

## 📊 School Structure (MYP Year 9)

### Organization
- **Grades/** - Work organized by term
- **Units/** - Subject-specific content
  - Each subject has: Lessons, Homework, Notes subfolders

### Subjects
- English
- Geography
- History
- Integrated (Interdisciplinary)
- Lietuvių Kalba (Lithuanian)
  - Mitologija
  - Illiada (Homer's Iliad)
- Mathematics (Core & Classical)
- Sciences (Physics, Biology, Chemistry)
- Spanish

### MYP Features
- ATL Skills tracking
- Global Contexts
- Assessment criteria (A, B, C, D)
- Personal Project (Grade 10 prep)

---

## 🔬 Research Structure

### Domains
- **Engineering** - Mechanical, Electrical, Computer, Systems
- **Mathematics** - Pure, Applied, Mathematical Physics
- **Physics** - Theoretical, Experimental, Condensed Matter

**Note**: Medicine is excluded per user preference.

### Each Domain Contains
- **Literature/** - Paper and book summaries
- **Projects/** - Active research projects
- **Notes/** - Technical notes and permanent notes

### Literature Pipeline
1. To Read → 2. Reading → 3. Completed

### Zettelkasten System
- Permanent notes use ID format: `YYYYMMDDHHmmss`
- Links between concepts create knowledge network

---

## 📅 Daily Workflow

1. Open [[Home]]
2. Create daily note via Calendar plugin
3. Review tasks with Dataview queries
4. Update progress trackers
5. Link new notes to existing MOCs

---

## 🎯 Best Practices (from Sciencia)

1. **Use MOCs liberally** - Create entry points for every topic
2. **Link everything** - Build a connected knowledge graph
3. **Template consistency** - Start with templates
4. **Tag meaningfully** - Use tags for cross-cutting categories
5. **Review weekly** - Check literature pipeline and projects
6. **Number permanent notes** - Use timestamps for unique IDs
7. **Hide utility folders** - Keep root clean with dot-prefix

---

## 📈 Dataview Queries

The vault uses Dataview for dynamic content:

```dataview
TABLE field, status FROM "Research" WHERE type = "project"
```

```dataview
TASK FROM "School" WHERE !completed SORT due ASC
```

---

*Inspired by [Sciencia Vault](https://github.com/clairechabot/Sciencia_Vault)*  
*Last Updated: 2026-03-16*
