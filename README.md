## The **pointblank** Workshop

This **pointblank** workshop will teach you about what **pointblank** can do, and, it'll give you an opportunity to experiment with the package.

Each module of the workshop focuses on a different subset of functions and they are all presented here as **Quarto** (.qmd) files, with one file for each workshop module:

- `"01-intro-to-data-validation.qmd"` (The `agent`, validation fns, interrogation/reports)
- `"02-scan-draft-data.qmd"` (Looking at your data with `scan_data()`; using `draft_validation()`)
- `"03-expect-test-functions.qmd"` (Using the `expect_*()` and `test_*()` functions)
- `"04-scaling-up-data-validation.qmd"` (The `multiagent` and its reporting structures)
- `"05-intro-to-data-documentation.qmd"` (The `informant` and describing your data)
- `"06-getting-deeper-into-documenting-data.qmd"` (Using snippets and text tricks)

You can navigate to any of these and modify the code within the self-contained code cells. Entire .qmd files can be knit to HTML, where a separate window will show the rendered document.

### Installation

Installation of **pointblank** on your system is done by using `install.packages()`:

```r
install.packages("pointblank")
```
