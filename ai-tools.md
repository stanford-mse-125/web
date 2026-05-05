---
layout: page
title: Using AI
description: >-
    How to use AI in MSE 125 — purpose, tools, prompts, and policy.
---

# Using AI in MSE 125
{:.no_toc}

## Table of contents
{:.no_toc .text-delta}

1. TOC
{:toc}

---

## What homework is for, and where AI fits

Lectures spend most of their time on **judgment** — choosing the right method, spotting issues in the data, interpreting results, deciding what to trust. That is the hard part of applied statistics, and it is the part AI can't do for you.

Homework is where you practice that judgment on real data. The medium happens to be code, because code is how analyses actually get done. 

So the rule is simple:

> **You take responsibility for the work you submit, even if AI typed it.**

You can ask an AI to write code. You can ask it to explain an error. You can ask it to walk you through a method. What you cannot do is hand the AI the homework and submit what comes back. The decisions in your submission — which test, which threshold, which subset of data, how to interpret the result — must be yours. If a TA asks "why did you do it that way?", you must be able to answer.

A practical test: after using AI, you should be able to explain on a whiteboard

1. **what** you did,
2. **why** you chose it, and
3. **what** the result means.

You don't need to reproduce the exact pandas or sklearn syntax — that is what AI is for. You do need to know what the syntax was *doing* and why you decided to do it.

---

## Tools for this course

The tools below are recommended in roughly the order you'll use them. **Everything listed is free** unless marked otherwise.

### 1. Google Colab + Gemini (primary tool — free, no setup)

This is the main environment for the course. Google Colab is a cloud-based Jupyter notebook that runs in your browser. There's nothing to install — you just need a Google account.

**What you get for free:**
- A full Python notebook environment with the common data-science libraries (pandas, matplotlib, scikit-learn, etc.).
- Built-in Gemini AI assistant that can generate code, explain errors, and help with analysis.
- Free GPU/TPU access for compute-intensive work.
- Easy sharing and collaboration (like Google Docs, but for code).

**How to get started:**

1. Go to [colab.research.google.com](https://colab.research.google.com) and sign in with your Google account.
2. Create a new notebook (File → New notebook).
3. To use the AI assistant, click the **Gemini icon** in the right sidebar. You can ask it questions about your code, request explanations, or describe what you want to accomplish.
4. Try the **AI prompt cell**: click the dropdown arrow next to "Code" in the toolbar and select "Add AI prompt cell." Type a request in plain English (e.g., "Load the CSV file and show the first 5 rows") and Gemini will generate the code for you.
5. You can also use Gemini programmatically in your notebooks:

```python
from google.colab import ai
response = ai.generate_text("Explain what a p-value means in simple terms")
print(response)
```

**Tips for getting the most out of Colab + Gemini:**
- When you hit an error, click the "Explain error" or "Fix error" button that appears — this is one of Colab's best features.
- Upload your data files directly to the notebook (or connect to Google Drive) and then ask Gemini to help you explore them.
- If the AI-generated code doesn't work on the first try, paste the error message back into the Gemini panel and ask it to fix the issue. Iterating like this is normal and expected.
- Save your notebooks to Google Drive so you don't lose work.

### 2. AI chat assistants (free — great for learning and debugging)

Three major AI assistants offer free chat tiers that are excellent for asking data-science questions, understanding concepts, debugging code, and getting feedback on your analysis. Think of them as an always-available TA. At the free tier, they are functionally equivalent — pick whichever you like, or use all three.

You can also try out a variety at the [Stanford AI Playground](https://aiplayground-prod2.stanford.edu/login).

| Assistant | Website | Sign up |
|-----------|---------|---------|
| **ChatGPT** (OpenAI) | [chatgpt.com](https://chatgpt.com) | Free account with email or Google/Microsoft login |
| **Claude** (Anthropic) | [claude.ai](https://claude.ai) | Free account with email or Google login |
| **Gemini** (Google) | [gemini.google.com](https://gemini.google.com) | Any Google account |

**What you get for free with all three:**
- Conversations about code, statistics, data analysis, and course concepts.
- Ability to paste in code and error messages and get explanations.
- File upload (you can upload a CSV or notebook and ask for help analyzing it).
- Web search for finding up-to-date documentation and examples.

**Tips:**
- Be specific about what you're trying to do. The more context you give, the better the help you'll get.
- When an AI gives you code, don't just copy-paste — read through it, make sure you understand what each line does, and adapt it for your notebook.
- All three have free-tier usage limits that reset periodically. If you hit the limit on one, switch to another.
- Each assistant has a slightly different style. If one gives you an answer that doesn't click, try the same question on a different one. Multiple perspectives are a great way to learn.

**Note:** All three companies also offer paid tiers (Claude Code, ChatGPT Plus, Gemini Advanced). You do **not** need any paid tier for this course. The free chat interfaces are more than sufficient.

### 3. GitHub Copilot (free for students — IDE-based)

If you want to try coding in a desktop editor rather than a notebook, GitHub Copilot is free for verified students. It provides real-time code suggestions as you type inside VS Code.

**What you get for free (as a student):**
- Full GitHub Copilot Pro access (normally $10/month) for as long as you're a verified student.
- AI code completions, chat, and agent mode inside VS Code.
- Access to multiple AI models.

**How to get started:**

1. If you don't have one, create a GitHub account at [github.com](https://github.com) using your Stanford email.
2. Apply for the **GitHub Student Developer Pack** at [education.github.com/pack](https://education.github.com/pack). You'll need to verify your student status with your .edu email. Verification can take a few days.
3. Install [VS Code](https://code.visualstudio.com/) on your computer.
4. In VS Code, install the **GitHub Copilot** extension from the Extensions marketplace.
5. Sign in with your GitHub account. Copilot should activate automatically once your student status is verified.

**When to use this instead of Colab:**
- When you're working on longer scripts or multi-file projects.
- When you want to run code locally with your own data.
- When you want practice with a professional development environment.

**Note:** Even without the Student Developer Pack, everyone gets a free tier with 2,000 code completions and 50 chat messages per month — enough for light use.

### 4. Cursor (free for students — AI-native editor)

Cursor is another option — a code editor built on top of VS Code with AI more deeply integrated. It can write entire functions, fix bugs across your project, and answer questions about your codebase.

**What you get for free (as a student):**
- Full Cursor Pro for one year (normally $20/month).
- 500 fast AI requests per month, plus unlimited slower requests.
- Access to strong models including Claude and GPT-4.

**How to get started:**

1. Download Cursor from [cursor.com](https://cursor.com).
2. Go to [cursor.com/students](https://cursor.com/students) and verify your student status with your school email.
3. If you already use VS Code, Cursor can import all your settings and extensions with one click.

**When this might be a good choice:**
- If you find yourself wanting more powerful AI assistance than what Copilot's autocomplete provides.
- If you like the idea of describing what you want in plain English and having the AI write it.

### Quick comparison

| Tool | Cost | Best for | Setup effort |
|------|------|----------|-------------|
| **Google Colab + Gemini** | Free | Notebooks, data analysis, course assignments | None (browser-based) |
| **ChatGPT / Claude / Gemini** | Free | Asking questions, debugging, learning concepts | Create an account |
| **GitHub Copilot** | Free (students) | Coding in VS Code with real-time suggestions | Install VS Code + verify student status |
| **Cursor** | Free (students, 1 year) | AI-heavy coding in a desktop editor | Install Cursor + verify student status |

### Recommendations

**If you're new to programming:** Start with **Colab + Gemini** for all your assignments, and use **ChatGPT, Claude, or Gemini chat** when you want to understand a concept or debug a tricky error. You don't need anything else.

**If you're comfortable with code editors:** Add **GitHub Copilot** or **Cursor** to your toolkit.

**For everyone:** the goal is to learn data science, not to fight with tools. Use whatever combination helps you focus on the ideas rather than the syntax.

---

## Prompts that help you learn

Used well, AI is a helpful tutor, coach, reviewer, and study partner. Used poorly, it short-circuits the learning. The prompts below are templates you can adapt — they steer AI toward *teaching* rather than *answering*.

### General principles

Before using any of the prompts below, keep these habits in mind:

1. **Start with your own attempt first.** Even a rough attempt gives AI something meaningful to respond to.
2. **Ask for hints, explanations, and feedback — not just final answers.**
3. **Use AI to understand the process.** If you cannot explain the result in your own words, you are not done.
4. **Revise your own work after getting feedback.** Do not copy and paste blindly.
5. **Be honest about how you used AI.** When submitting assignments, briefly describe what you used it for.

### A starter prompt

Use this to set up an AI session as a tutor rather than a solution generator.

```text
You are my tutor for this course.

Your job is to help me learn, not do the work for me.

Rules:
- Do not give me a submission-ready answer unless I first show you my own attempt and explicitly ask for a comparison.
- Start by asking what I have tried and what part I find confusing.
- Prefer hints, questions, and small next steps over full solutions.
- If I share code, explain what each important line is doing and suggest the smallest fix first.
- If my reasoning is weak, point to the exact step that breaks.
- End each response by asking me one question that checks whether I understand the idea.

I want to use AI as a tutor, debugger, and reviewer, not as a ghostwriter.
```

### Learning a concept

Use these when you want help understanding a reading, lecture topic, method, or key idea.

#### Understand a concept deeply

```text
Teach me this concept: [TOPIC]

Please do this in order:
1. Give me a plain-English explanation in 5–7 sentences.
2. Give me one concrete example and one common misconception.
3. Show me how this idea would appear in a realistic data-analysis setting.
4. Ask me 3 short check-for-understanding questions, one at a time.
5. After each answer, tell me whether I am correct, partially correct, or incorrect, and explain why.
6. End with a 3-line summary I could put on a quiz note sheet.

Do not assume I understand the jargon unless I use it correctly first.
```

#### Turn notes into active recall

```text
Here are my notes: [PASTE NOTES]

Turn these notes into:
1. 12 flashcards,
2. 6 "why" questions,
3. 4 common traps or misconceptions,
4. a one-page cheat sheet I could rewrite by hand,
5. 3 very short "explain this out loud" prompts.

Do not just summarize the notes. Turn them into questions and memory checks that force retrieval.
```

#### Make quiz-style practice questions

```text
Create 2 new quiz-style questions on [TOPIC].

Requirements:
- Match the difficulty of a short in-class quiz.
- Make at least one question conceptual and one question interpretive.
- Do not show the solution immediately.

After you give the 2 questions:
- tell me to answer them under a 10-minute limit,
- then grade my answers,
- then explain the reasoning,
- then give me one follow-up question on the concept I missed most.
```

### Working on assignments without outsourcing the work

Use these when you are stuck and want guidance while still doing the core thinking yourself.

#### Get step-by-step coaching instead of a full solution

```text
Here is a homework problem: [PASTE PROBLEM]

Do not solve it outright.

Instead:
1. Tell me what concept(s) this problem is really testing.
2. Tell me what a strong solution would need to include.
3. Break the problem into 3–5 steps.
4. Ask me to attempt Step 1 before you continue.
5. After I respond, give only the smallest next hint I need.
6. If I am stuck, create a simpler analogous example first, then bring me back to the original problem.
7. Only after I have made a real attempt, let me ask for a model solution for comparison.

Your goal is to help me produce my own solution and understand why it works.
```

#### Debug code without rewriting everything

```text
I am working on my own solution.

Help me debug this without rewriting the whole notebook from scratch.

Code:
[PASTE CODE]

What I expected:
[PASTE EXPECTED RESULT]

What actually happened:
[PASTE ERROR OR OUTPUT]

Please do this in order:
1. Explain the most likely cause in plain English.
2. Point to the exact line or logic that is likely wrong.
3. Suggest the smallest change to test first.
4. Tell me one sanity check I should run after the fix.
5. If there are multiple possible issues, rank them from most likely to least likely.
6. Explain any coding or statistics idea I may be misunderstanding.
```

#### Interpret a result instead of just calculating it

```text
I got this result from my analysis:

[PASTE REGRESSION TABLE / SUMMARY / PLOT DESCRIPTION / NUMERIC RESULT]

Interpret this like a student in this course.

Please do four things:
1. State what I can reasonably conclude in ordinary language.
2. State what I cannot conclude.
3. Identify one likely limitation, confounder, data-quality issue, or assumption problem.
4. Give me a 2-sentence explanation I could say out loud in a homework review or class discussion.

Do not overclaim causality unless the setup truly supports it.
```

#### Critique a figure or table

```text
I am considering using this figure/table in my work.

Here is the figure, caption, or description:
[PASTE]

Critique it as if you were a skeptical TA.

Please evaluate:
1. What does this figure communicate well?
2. What does it hide or risk misleading the reader about?
3. Is the comparison fair?
4. Are the axes, units, transformations, and labels clear?
5. Would a different plot type communicate the point better?
6. Write a stronger caption that is self-contained but does not exaggerate the result.
```

### Getting feedback on your own answers

Use these **after** you have written your own response.

#### Ask for rubric-based feedback

```text
I am going to paste the question and my answer.

Do not replace my answer with your own yet.

Evaluate it in two ways:

A. Likely homework score:
- 2 = successfully solved
- 1 = genuine but unsuccessful attempt
- 0 = no serious attempt

B. Likely explanation score:
- 2 = demonstrated understanding
- 1 = present but cannot clearly explain
- 0 = could not explain

Then do all of the following:
1. Tell me what parts of my answer are strong.
2. Tell me exactly what is weak, vague, wrong, or unsupported.
3. Identify the single most important fix.
4. Ask me the most likely follow-up question a TA would ask.
5. Suggest a revision strategy without rewriting the full answer for me.
6. Wait for my revision before showing any model answer.

Question:
[PASTE QUESTION]

My answer:
[PASTE ANSWER]
```

#### Practice explaining your answer like you would in person

```text
Act like a TA reviewing my work.

I will explain my solution in writing as if I were speaking out loud.

Your job is to test whether I really understand it.

Rules:
- Ask me one question at a time.
- Start with: "What was the core idea of your approach?"
- Then ask follow-ups about why I chose the method, what assumptions I used, what could go wrong, and how I would explain the result to a nontechnical audience.
- If my explanation is vague, tell me exactly what part is vague before helping me.
- At the end, give me a likely understanding score of 0, 1, or 2 and explain why.

Problem/topic:
[PASTE]
```

#### Revise after feedback

```text
Here is the question, my original answer, and the feedback I received.

Question:
[PASTE]

My original answer:
[PASTE]

Feedback:
[PASTE]

Help me improve without writing the answer for me.

Please do this:
1. Identify the 2 biggest conceptual issues.
2. Ask me to rewrite just the first weak sentence or paragraph.
3. Critique my rewrite.
4. Then ask me to revise the next weak part.
5. Only after I revise, show me a compact model answer for comparison.
6. Then create one similar practice question so I can test whether I learned the idea.
```

### Project work

Use these when you are refining a research question, choosing methods, or preparing to present your findings.

#### Get feedback on your project direction

```text
You are my project mentor.

I am at this stage:
[proposal / midterm report / final report / presentation]

My research question:
[PASTE]

My dataset(s):
[PASTE]

What I have done so far:
[PASTE]

Help me improve the project without doing it for me.

Please tell me:
1. whether my question is specific, answerable, and interesting,
2. whether my scope is too broad, too narrow, or about right,
3. what exploratory analysis I absolutely need first,
4. which methods are justified and which would be a stretch,
5. what likely confounders or threats to validity I should discuss,
6. what a TA or reviewer would most likely criticize,
7. what my next 3 work steps should be.

Do not invent results.
Do not write my final report.
```

#### Stress-test your claims

```text
Act like a skeptical reviewer for my project.

Here is my current claim, evidence, and method:

Claim:
[PASTE]

Evidence:
[PASTE]

Method:
[PASTE]

Please do this:
1. Tell me where my reasoning is strongest.
2. Tell me where I may be overclaiming.
3. Name 3 alternative explanations or confounders.
4. Tell me what additional analysis or figure would most strengthen the case.
5. Tell me how I should phrase the result more carefully.
6. Give me 3 challenging questions that a TA or audience member might ask.
```

### A simple workflow that usually works well

1. **Try the problem yourself first.** Write down your first approach, even if it is incomplete.
2. **Ask AI for help on one specific part.** Explain a concept, check your reasoning, or debug one part of your code.
3. **Revise your own work.** Use the feedback to improve your answer, not replace it.
4. **Explain the result in your own words.** If you cannot do that, ask AI to quiz you on the idea.
5. **Compare only at the end.** If you want a model solution, ask for it after you have made a serious attempt.

### What not to do

| Avoid | Better |
|-------|--------|
| `Solve this homework and write the answer I should submit.` | `Tell me what this problem is testing, ask what I have tried, and then give me one hint at a time.` |
| `Write my project report for me.` | `Critique my question, my methods, my figures, and my claims, and tell me what is missing.` |
| `Fix my answer so it sounds smart.` | `Score my answer, point out exactly what is weak, and ask me a likely follow-up question so I can revise it myself.` |

---

## Academic integrity

You are encouraged to use AI throughout the course. The expectations are:

- **You own what you submit.** Anything in your homework or project — including code an AI typed for you — represents your judgment. If a TA asks why you made a choice, you must be able to answer.
- **Cite your AI usage.** When submitting assignments, briefly note which AI tools you used and how. Examples: *"Used Gemini in Colab to generate the initial plotting code, which I then modified to add axis labels and a title."* / *"Asked ChatGPT to explain the difference between left and inner joins."*
- **AI makes mistakes.** Always review generated code, check that outputs make sense, and verify statistical claims. Spotting when something is wrong is part of the skill the course is teaching.

A simple disclosure template, if you want one:

```text
I used [TOOL NAME] to help me understand concepts, check my reasoning, and revise my own work.
I used it for feedback, explanation, and debugging, but I wrote the final answers myself
and made the final decisions about the analysis and interpretation.
```

For grading specifics — slip days, drops, the homework rubric, the review-session rubric — see [Grading and policies](grading.html).

---

*Last updated: May 2026. Tool pricing and features change frequently — if something here looks out of date, let the teaching team know.*
