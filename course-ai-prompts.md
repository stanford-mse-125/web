# Instruction on AI usage

Hi, everyone,

We have organized a set of useful AI prompts to help you use AI more effectively in this course. The goal is to help you learn more deeply, work through assignments more thoughtfully, and get useful feedback on your own answers **without relying on AI to do the work for you**.

Used well, AI can be a helpful:
- tutor when you are learning a new concept,
- coach when you are working through an assignment,
- reviewer when you want feedback on your own answer,
- and study partner when you are preparing for quizzes or presentations.

The key idea is simple: **use AI to support your thinking, not replace it.** You should still make your own attempt, check your understanding, and be able to explain your work clearly on your own.

---

## General Principles

Before using any of the prompts below, keep these habits in mind:

1. **Start with your own attempt first.** Even a rough attempt gives AI something meaningful to respond to.
2. **Ask for hints, explanations, and feedback—not just final answers.**
3. **Use AI to understand the process.** If you cannot explain the result in your own words, you are not done.
4. **Revise your own work after getting feedback.** Do not copy and paste blindly.
5. **Be honest about how you used AI.** If you use AI on an assignment, be transparent about what it helped you do.

---

## A Good Starter Prompt

You can start a new AI chat with this prompt whenever you want AI to act like a tutor rather than a solution generator.

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

---

## 1. Prompts for Learning Concepts

Use these when you want help understanding a reading, lecture topic, method, or key idea.

### Understand a concept deeply

```text
Teach me this concept: [TOPIC]

Please do this in order:
1. Give me a plain-English explanation in 5-7 sentences.
2. Give me one concrete example and one common misconception.
3. Show me how this idea would appear in a realistic data-analysis setting.
4. Ask me 3 short check-for-understanding questions, one at a time.
5. After each answer, tell me whether I am correct, partially correct, or incorrect, and explain why.
6. End with a 3-line summary I could put on a quiz note sheet.

Do not assume I understand the jargon unless I use it correctly first.
```

### Turn notes into active recall

```text
Here are my notes: [PASTE NOTES]

Turn these notes into:
1. 12 flashcards,
2. 6 “why” questions,
3. 4 common traps or misconceptions,
4. a one-page cheat sheet I could rewrite by hand,
5. 3 very short “explain this out loud” prompts.

Do not just summarize the notes. Turn them into questions and memory checks that force retrieval.
```

### Make quiz-style practice questions

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

---

## 2. Prompts for Working on Assignments Without Outsourcing the Work

Use these when you are stuck and want guidance while still doing the core thinking yourself.

### Get step-by-step coaching instead of a full solution

```text
Here is a homework problem: [PASTE PROBLEM]

Do not solve it outright.

Instead:
1. Tell me what concept(s) this problem is really testing.
2. Tell me what a strong solution would need to include.
3. Break the problem into 3-5 steps.
4. Ask me to attempt Step 1 before you continue.
5. After I respond, give only the smallest next hint I need.
6. If I am stuck, create a simpler analogous example first, then bring me back to the original problem.
7. Only after I have made a real attempt, let me ask for a model solution for comparison.

Your goal is to help me produce my own solution and understand why it works.
```

### Debug code without rewriting everything

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

### Interpret a result instead of just calculating it

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

### Critique a figure or table

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

---

## 3. Prompts for Getting Feedback on Your Own Answers

Use these **after** you have written your own response.

### Ask for rubric-based feedback

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

### Practice explaining your answer like you would in person

```text
Act like a TA reviewing my work.

I will explain my solution in writing as if I were speaking out loud.

Your job is to test whether I really understand it.

Rules:
- Ask me one question at a time.
- Start with: “What was the core idea of your approach?”
- Then ask follow-ups about why I chose the method, what assumptions I used, what could go wrong, and how I would explain the result to a nontechnical audience.
- If my explanation is vague, tell me exactly what part is vague before helping me.
- At the end, give me a likely understanding score of 0, 1, or 2 and explain why.

Problem/topic:
[PASTE]
```

### Revise after feedback

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

---

## 4. Prompts for Project Work

Use these when you are refining a research question, choosing methods, or preparing to present your findings.

### Get feedback on your project direction

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

### Stress-test your claims

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

---

## 5. A Simple Workflow That Usually Works Well

Here is a practical way to use AI responsibly:

1. **Try the problem yourself first.** Write down your first approach, even if it is incomplete.
2. **Ask AI for help on one specific part.** For example: explain a concept, check your reasoning, or debug one part of your code.
3. **Revise your own work.** Use the feedback to improve your answer, not replace it.
4. **Explain the result in your own words.** If you cannot do that, ask AI to quiz you on the idea.
5. **Compare only at the end.** If needed, ask for a model solution after you have made a serious attempt.

---

## 6. What Not To Do

Here are some examples of weak prompts and better alternatives.

### Avoid this

```text
Solve this homework and write the answer I should submit.
```

### Better

```text
Tell me what this problem is testing, ask what I have tried, and then give me one hint at a time.
```

### Avoid this

```text
Write my project report for me.
```

### Better

```text
Critique my question, my methods, my figures, and my claims, and tell me what is missing.
```

### Avoid this

```text
Fix my answer so it sounds smart.
```

### Better

```text
Score my answer, point out exactly what is weak, and ask me a likely follow-up question so I can revise it myself.
```

---

## 7. Optional: A Simple AI-Use Disclosure Note

If you need to explain how you used AI, here is a simple template:

```text
I used [TOOL NAME] to help me understand concepts, check my reasoning, and revise my own work. I used it for feedback, explanation, and debugging, but I wrote the final answers myself and made the final decisions about the analysis and interpretation.
```

---

## Final Reminder

AI works best when you use it as a **tutor, reviewer, debugger, and practice partner**.

It works poorly when you use it as a substitute for your own reasoning.

A good test is this: after using AI, you should still be able to explain your work clearly, defend your choices, and revise your answer on your own.
