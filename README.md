# Synthetic Sales Analysis in R

## Overview
This educational project demonstrates a simple, reproducible workflow for summarizing a **synthetic** sales dataset in R. No real customer or business data is used.

## Project Structure
- `sales_analysis.R`: creates synthetic data and calculates summary statistics.
- `sales_analysis.Rmd`: explains the script, its inputs, and its outputs.
- `README.md`: setup and usage documentation.
- `Reflection.md`: reflection on AI-assisted documentation.
- `Appendix.md`: prompts, selected AI responses, and verification checklist.

## Requirements
- R (a recent version)
- Base R only; no additional packages required

## Installation
1. Install R from https://cran.r-project.org/.
2. Download or clone this repository.
3. Open the project folder in RStudio or another R environment.

## Example Usage
Run `source("sales_analysis.R")` in the R console.

```r
source("sales_analysis.R")
```

The script prints a summary table showing total sales by category. All records are generated inside the script.

## Inputs and Outputs
**Input:** a small synthetic data frame containing item category, quantity, and unit price.

**Output:** a category-level summary with total sales calculated as `quantity * unit_price`.

## Verification
Review the source code, run it in R, compare the totals with a manual calculation, and preview this Markdown on GitHub. These checks are **pending user verification**; AI did not execute R or publish the repository.

## Limitations
The dataset is illustrative, very small, and unsuitable for drawing real business conclusions.

## License
Educational demonstration; no license has been selected. Add a license file before distributing the project under specific reuse terms.

## AI Assistance Disclosure
Tool: ChatGPT (GPT-6), 2026-10-22. Prompts requested a README outline, concise Markdown formatting, a synthetic-data project README, an R Markdown structure, and a syntax review. AI helped draft and organize text. The student must inspect the code, run the script, check calculations, preview Markdown, and record any edits. See `Appendix.md` for prompts and sample responses.

## AI Assistance Declaration
AI Assistance Declaration: I used ChatGPT (GPT-6) for documentation structure, draft wording, and sample code layout. Prompts used: see Appendix.md. Verification methods to complete: R execution, manual arithmetic cross-check, Markdown preview, and self-review. All final calculations must be verified by me. I am responsible for the accuracy and originality of this work.
