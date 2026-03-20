# AI Tools for This Course: Setup Guide

This course encourages you to use AI assistants to help you write, debug, and understand code. You do **not** need to be an experienced programmer — these tools are designed to meet you where you are.

Below are the tools we recommend, starting with the one you'll use most. **Everything listed here is free** unless marked otherwise.

---

## 1. Google Colab + Gemini (Primary Tool — Free, No Setup)

This is the main environment for the course. Google Colab is a cloud-based Jupyter Notebook that runs in your browser. There's nothing to install — you just need a Google account.

**What you get for free:**
- A full Python notebook environment with access to common data science libraries (pandas, matplotlib, scikit-learn, etc.)
- Built-in Gemini AI assistant that can generate code, explain errors, and help with analysis
- Free GPU/TPU access for compute-intensive work
- Easy sharing and collaboration (like Google Docs, but for code)

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

---

## 2. AI Chat Assistants (Free — Great for Learning and Debugging)

Three major AI assistants offer free chat tiers that are excellent for asking data science questions, understanding concepts, debugging code, and getting feedback on your analysis. Think of them as an always-available TA. At the free tier, they are functionally equivalent — pick whichever you like, or use all three.

| Assistant | Website | Sign Up |
|-----------|---------|---------|
| **ChatGPT** (OpenAI) | [chatgpt.com](https://chatgpt.com) | Free account with email or Google/Microsoft login |
| **Claude** (Anthropic) | [claude.ai](https://claude.ai) | Free account with email or Google login |
| **Gemini** (Google) | [gemini.google.com](https://gemini.google.com) | Any Google account |

**What you get for free with all three:**
- Conversations about code, statistics, data analysis, and course concepts
- Ability to paste in code and error messages and get explanations
- File upload (you can upload a CSV or notebook and ask for help analyzing it)
- Web search for finding up-to-date documentation and examples

**Example prompts to try (these work in any of the three):**
- "I have a pandas DataFrame with columns 'age', 'income', and 'purchased'. How do I make a scatter plot of age vs income, colored by whether they purchased?"
- "Here's my code and the error I'm getting: [paste both]. What's wrong and how do I fix it?"
- "Explain the difference between a t-test and a chi-squared test. When would I use each one?"
- "I'm trying to clean a messy dataset. The 'date' column has entries in three different formats. How should I handle this?"

**Tips:**
- Be specific about what you're trying to do. The more context you give, the better the help you'll get.
- When an AI gives you code, don't just copy-paste it — read through it, make sure you understand what each line does, and then adapt it for your notebook.
- All three have free-tier usage limits that reset periodically. If you hit the limit on one, switch to another — this is one of the advantages of having accounts on all three.
- Each assistant has a slightly different personality and style. If one gives you an answer that doesn't click, try asking the same question to a different one. Getting multiple perspectives is a great way to learn.

**Note:** All three companies also offer paid tiers with higher limits and additional features (e.g., Claude Code, ChatGPT Plus, Gemini Advanced). You do **not** need any paid tier for this course. The free chat interfaces are more than sufficient.

---

## 3. GitHub Copilot (Free for Students — IDE-Based)

If you want to try coding in a desktop editor rather than a notebook, GitHub Copilot is free for verified students. It provides real-time code suggestions as you type inside VS Code.

**What you get for free (as a student):**
- Full GitHub Copilot Pro access (normally $10/month) for as long as you're a verified student
- AI code completions, chat, and agent mode inside VS Code
- Access to multiple AI models

**How to get started:**

1. If you don't have one, create a GitHub account at [github.com](https://github.com) using your Stanford email.
2. Apply for the **GitHub Student Developer Pack** at [education.github.com/pack](https://education.github.com/pack). You'll need to verify your student status with your .edu email. Verification can take a few days.
3. Install [VS Code](https://code.visualstudio.com/) on your computer.
4. In VS Code, install the **GitHub Copilot** extension from the Extensions marketplace.
5. Sign in with your GitHub account. Copilot should activate automatically once your student status is verified.

**When to use this instead of Colab:**
- When you're working on longer scripts or multi-file projects
- When you want to run code locally with your own data
- When you want practice with a professional development environment

**Note:** Even without the Student Developer Pack, everyone gets a free tier with 2,000 code completions and 50 chat messages per month — enough for light use.

---

## 4. Cursor (Free for Students — AI-Native Editor)

Cursor is another option — it's a code editor built on top of VS Code with AI more deeply integrated. It can write entire functions, fix bugs across your project, and answer questions about your codebase.

**What you get for free (as a student):**
- Full Cursor Pro for one year (normally $20/month)
- 500 fast AI requests per month, plus unlimited slower requests
- Access to strong models including Claude and GPT-4

**How to get started:**

1. Download Cursor from [cursor.com](https://cursor.com).
2. Go to [cursor.com/students](https://cursor.com/students) and verify your student status with your school email.
3. If you already use VS Code, Cursor can import all your settings and extensions with one click.

**When this might be a good choice:**
- If you find yourself wanting more powerful AI assistance than what Copilot's autocomplete provides
- If you like the idea of describing what you want in plain English and having the AI write it

---

## Quick Comparison

| Tool | Cost | Best For | Setup Effort |
|------|------|----------|-------------|
| **Google Colab + Gemini** | Free | Notebooks, data analysis, course assignments | None (browser-based) |
| **ChatGPT / Claude / Gemini** | Free | Asking questions, debugging, learning concepts | Create an account |
| **GitHub Copilot** | Free (students) | Coding in VS Code with real-time suggestions | Install VS Code + verify student status |
| **Cursor** | Free (students, 1 year) | AI-heavy coding in a desktop editor | Install Cursor + verify student status |

---

## Recommendations

**If you're new to programming:** Start with **Colab + Gemini** for all your assignments, and use **ChatGPT, Claude, or Gemini chat** when you want to understand a concept or debug a tricky error. You don't need anything else.

**If you're comfortable with code editors:** Add **GitHub Copilot** or **Cursor** to your toolkit. Both are free for students and great for building up your coding skills beyond notebooks.

**For everyone:** The goal is to learn data science, not to fight with tools. Use whatever combination helps you focus on the ideas rather than the syntax.

---

## Academic Integrity Reminder

You are encouraged to use these AI tools throughout the course. However:

- **Understand what the AI generates.** If you submit code, you should be able to explain every line of it. "The AI wrote it" is not an acceptable explanation on an exam or in office hours.
- **Cite your AI usage.** When submitting assignments, briefly note which AI tools you used and how (e.g., "Used Gemini in Colab to generate the initial plotting code, which I then modified to add axis labels and a title" or "Asked ChatGPT to explain the difference between left and inner joins").
- **AI makes mistakes.** Always review generated code, check that outputs make sense, and verify statistical claims. Part of learning data science is developing the judgment to spot when something is wrong.

---

*Last updated: March 2026. Tool pricing and features change frequently — if something here looks out of date, let the teaching team know.*