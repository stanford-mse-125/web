---
layout: page
title: Report tips
description: How to write a good report.
nav_exclude: true
---

# Tips for formatting reports and code

There is no single correct format. Most students write their analysis in a Jupyter notebook (.ipynb) and export to PDF, or write in a separate document and include figures from their code. Reach out to the teaching team with any formatting concerns.

## Report tips

*  **Shorter is often better.** Keep responses meaningful and concise. Do not include extraneous results. Make it easy for the teaching team to follow your reasoning.

*	**Make plots count.** A simple plot with a clear insight is more valuable than a complex plot that does not convey a clear message. Aim for 4–6 well-designed figures per report.

*   **Make it easy to read.** Bullet points and concise comments are encouraged. Present numerical results in tables with clear labels rather than burying them in paragraphs.

* **Save figures programmatically** using `plt.savefig('figure.png', dpi=150, bbox_inches='tight')` rather than screenshots, which have low resolution.

*	**All results should be clearly marked in your report PDF.** We should not have to refer to your code to find your results. Consider bolding or highlighting key numbers.

*   **Three decimal places is typically sufficient.** Convert scientific notation (3.5e-2) to standard notation (0.035). In Python:

```python
import numpy as np
np.set_printoptions(precision=3, suppress=True)
pd.set_option('display.float_format', '{:.3f}'.format)
```

*  **Keep file sizes small.** Reports should generally be under 5 MB.

*  **Review your PDF before submitting.** Ensure the report is structured, clear, and complete. All relevant results should be in the report, not buried in code.

*   **Submit a single report PDF** plus your code (notebook or script). Use free tools to combine multiple PDFs if needed.

## Code tips

* **Follow PEP 8 style conventions.** We will not dock points for working code that is not perfectly formatted, but clean code is easier to debug.

*  **Do not include `pip install` commands in your submitted notebook.** Comment them out or remove them.

*  **Restart your kernel and re-run all cells before submitting.** Many bugs are caught by simply re-running from scratch.

*  **Make your code readable.** Organize into logical sections with markdown headers in your notebook. Add brief comments to explain non-obvious steps. Keep lines under 80 characters.

*   **Use the original filenames for imported data and load from a relative path.** For example, use `pd.read_csv('data/listings.csv')`, not an absolute path or a renamed file.
