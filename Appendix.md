# Appendix: AI Prompts, Responses, and Verification

## AI Assistance Declaration
ChatGPT (GPT-6), 2026-10-22, helped draft these materials. All execution and visual verification remain the student's responsibility.

## Prompts and Key Responses
1. **Seed:** "Explain what sections a good GitHub README for an R data analysis project should include." **Response summary:** Overview, requirements, installation, project structure, example usage, inputs/outputs, verification, limitations, license, and AI disclosure.
2. **Refinement:** "Revise the sections list so it’s concise and uses Markdown headers and bullet formatting." **Response summary:** Organized the sections with `#`/`##` headings and bullets.
3. **Critique:** "Check the Markdown syntax for correctness and readability." **Response summary:** Use fenced code blocks, consistent headings, and explicit validation notes.
4. **README draft:** "Here’s a summary of my R project: a base-R analysis of four synthetic sales records. Generate a professional README.md file using Markdown." **Response summary:** Drafted a structured README with setup, inputs, outputs, and usage.
5. **README refinement:** "Add sections for Installation, Example Code, and License. Keep tone concise and professional." **Response summary:** Added those sections and noted that a license has not been selected.
6. **README critique:** "Review the Markdown for syntax errors and suggest 2 improvements for clarity." **Response summary:** Clearly state synthetic-data scope and distinguish proposed checks from completed checks.
7. **Rmd seed:** "Here’s my R script description: create four synthetic sales records and aggregate revenue by category. Suggest Markdown formatting and code block examples." **Response summary:** Suggested purpose, inputs, method, outputs, and an R code chunk.
8. **Rmd refinement:** "Add syntax highlighting and improve section organization (e.g., # Purpose, ## Inputs, ## Outputs)." **Response summary:** Used R Markdown chunk syntax and consistent headings.
9. **Rmd critique:** "Is the Markdown consistent with RMarkdown best practices?" **Response summary:** Include YAML, valid fenced chunks, clear headings, and knit verification.

## Student Verification Checklist (not yet completed)
- [ ] Read the GitHub Markdown guide: https://github.github.com/gfm/
- [ ] Compare README structure with a real tidyverse repository README.
- [ ] Open README.md in GitHub preview and inspect headings, bullets, and code fences.
- [ ] Run sales_analysis.R in R or RStudio.
- [ ] Independently calculate each synthetic record's sales and category totals.
- [ ] Knit sales_analysis.Rmd in RStudio or Posit Cloud.
- [ ] Review and personalize the three reflections against the actual instructor questions.
- [ ] Create GitHub repository `markdown-buddy-anne-agyeman` and upload project files.
- [ ] Add screenshots or notes of successful verification if requested.

## Two Suggested Refinements
1. Add the exact R version tested after running the script.
2. Add a screenshot or copied output from the successful R Markdown knit after verifying it.
