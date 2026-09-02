Bugs / Broken Functionality

•	My Classes page loads differently from the other pages
•	Progress doesn’t actually save in environments — check both free and premium users
•	Subject Comparison widget still shows Learning Plans as if they were Subjects — fix
•	Subject Comparison hover tooltip shows “Value: n” instead of “Lesson Count: n”
•	Multiplayer: full or 1hr+ old rooms aren’t cleaned up — remove them
•	Multiplayer: exiting a room still counts the user as present, inflating the room count
•	Some personalized-learning lessons fail to render graphs/visualizations
•	Exam generation fails: Edge Function returns a non-2xx status code
•	Tab favicon doesn’t match the actual site logo — replace it
•	Community posts layout is broken (hearts, comments, trash icon)

Environments (multi-user / real-time)

•	Verify environment invites actually work
•	Verify other users’ actions in a shared environment show up live for everyone, and persist
•	Add per-user colors (Google Docs-style) showing where each user is, including a colored wrapper/outline around the tool/element they’re currently using
- teachers should be able to create enviroments
- we need to develop shit for tutors
- exporting data of what user did what in an enviroment

Multiplayer / Competitions

•	Add competitions to multiplayer, with a box on the profile page showing which ones a user has won
•	Verify multiplayer works end-to-end
•	Verify users can actually get into classes

Community

•	Add a way to invite someone to a community (currently unclear/missing)
•	Show which users are currently in a community
•	Add community settings controlling who can create new channels, etc.
•	Allow making community posts private (visible only to friends), sorted most-recent-first

Profile / Social

•	Add fuzzy search + auto-suggested closest friends in “Add Friends”
•	Add achievements

Curriculum / Lessons

•	Build out actual lesson content in /lessons
•	Support additional curricula: IB (MYP and DP), AP, GCSE, A-Levels, Le Bac, others
•	For IB (mostly DP) resources, use the PirateIB repo (git.pirateib.sh/pirateIB) — free, past papers only

Nirala

•	Expand the notes embed box in the library — too much empty space currently

Quick Learn

•	Add a “teach baby Jojo” mode — user teaches the AI instead of being taught

Integrations

•	Add missing connections: Spotify, Gmail, Google Calendar, Google Drive

Billing / Marketplace

•	Settings → Billing: add PayPal linking so users can sell notes on the marketplace
•	Payment history is currently locked behind premium — why? Fix/unlock
•	Add textbook privacy (only visible if self-posted), favoriting (TikTok-style folder), and likes (separate count + list)

Notifications

•	Confirm current behavior: notifications work by sending an email, no in-app notification exists yet

CoWorker

    add web search to the AI so it can search up relevant data. Also add anything else an agent might need. Also check if it can look into the users data. Just add protection to make sure users don't use it for anything bad and only use it to study and ask about stuff and help ONLY SPECIFIC to what we offer (our connections, tools and so on).

    teachers don't care about levels and XP

    Clean up repo. Like the Implementation status.md, roadmap, phases and so on and put everything into one .md file for a single source of truth

    Also add a way for students to specify shit when making a learning plan and also add grades

    Also add a way for students to specify shit when making a learning plan and also add grades. So like if a 9th grader wants to make a learning plan based on his grade,

- add a way for users to extend the timeline more than 6 months. Also, when the user reads the theory, link book pages and stuff like those AI chatbot tictacs so you hover over them and the page appears and the relevant text gets highlighted in the book. Also, make sure all the animations and graphs render in lessons.
- Instead of a countdown, replace it with a counter which counts up the time and with your solved time, it adapts next lessons
- theory shouldn't be pasted all at once, add a read on button in the lessons so users can read little by little and once they are ready, they can press the button and get the next part.
- In each section, add a button to ask AI if the user doesn't understand.
- add boxes like common mistakes, warning, tip and so on. 