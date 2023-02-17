## The **pointblank** Workshop

This **pointblank** workshop will teach you *a lot* about what **pointblank** can do, and, it'll give you an opportunity to experiment with the package. All materials are available as a Posit Cloud project, making it easy to get up and running.

https://posit.cloud/content/4726872

The goal of the workshop is to introduce you to a lot of examples and provide some time to use the functions of **pointblank** with some sample datasets, learning bit-by-bit as we go.

Each module of the workshop focuses on a different subset of functions and they are all presented here as **R Markdown** (.Rmd) files, with one file for each workshop module:

- `"01-intro-to-data-validation.Rmd"` (The `agent`, validation fns, interrogation/reports)
- `"02-scan-your-data.Rmd"` (Looking at your data with `scan_data()`)
- `"03-expect-test-functions.Rmd"` (Using the `expect_*()` and `test_*()` functions)
- `"04-scaling-up-data-validation.Rmd"` (The `multiagent` and its reporting structures)
- `"05-intro-to-data-documentation.Rmd"` (The `informant` and describing your data)
- `"06-getting-deeper-into-documenting-data.Rmd"` (Using snippets and text tricks)

You can navigate to any of these and modify the code within the self-contained **R Markdown** code chunks. Entire **R Markdown** files can be knit to HTML, where a separate window will show the rendered document.

### Installation

Installation of **pointblank** on your system is done by using `install.packages()`:

```{r eval=FALSE}
# install.packages("pointblank")
```

You can optionally use the development version of **pointblank**, installing it from GitHub with `devtools::install_github()`.

```{r eval=FALSE}
# devtools::install_github("rich-iannone/pointblank")
```
