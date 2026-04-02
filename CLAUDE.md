# MSE 125 Course Website

## Structure
- Jekyll site deployed via GitHub Pages (stanford-mse-125/web)
- `index.md` — homepage
- `calendar.md` — lecture schedule with dates, links to book chapters and slides
- `about.md` — course description, policies (devices, recording, accommodations)
- `grading.md` — grading policies, homework/quiz/exam rules
- `project.md` — project deliverables, deadlines, report outline
- `ai-tools.md` — AI usage policy
- `_staffers/` — staff pages (one .md per person with YAML frontmatter)
- `assets/images/` — staff photos, logos

## Local Preview
First time: `bundle install` to install Jekyll dependencies.
```bash
bundle exec jekyll serve
```

## Key Pages for Updates
- **Dates/deadlines:** `calendar.md` is the source of truth; `project.md` must match
- **Policies:** device and recording policies in `about.md`; grading in `grading.md`
- **Staff:** add photo to `assets/images/`, edit frontmatter in `_staffers/`

## This is a git submodule
Commit inside this repo first, then update the submodule pointer in the parent dev repo.
