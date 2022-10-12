## The **pointblank** Workshop, XXL Size

This **pointblank** workshop will teach you *a lot* about what **pointblank** can do, and, it'll give you an opportunity to experiment with the package.

The goal of the workshop is to introduce you to a lot of examples and provide some time to use the functions of **pointblank** with some sample datasets, learning bit-by-bit as we go.

Each module of the workshop focuses on a different subset of functions, with relevant examples and exercises in each. They are all presented here as **R Markdown** (.Rmd) files with one file for each workshop module:

- `"01-intro-to-data-validation.Rmd"` (The `agent`, validation fns, interrogation/reports)
- `"02-post-interrogation-work.Rmd"` (What else can we do post-interrogation?)

- `"02z-PRACTICE-01-02.Rmd"` (Practice with functions from modules `01` and `02`)

- `"03-scan-your-data.Rmd"` (Looking at your data with `scan_data`)
- `"04-expect-test-functions.Rmd"` (Using the `expect_*()` and `test_*()` functions)
- `"05-scaling-up-data-validation.Rmd"` (The `multiagent` and its reporting structures)

- `"05z-PRACTICE-03-04.Rmd"` (Practice with functions from modules `03`, `04`, and `05`)

- `"06-intro-to-data-documentation.Rmd"` (The `informant` and describing your data)
- `"07-getting-deeper-into-data-documenting.Rmd"` (Using snippets and text tricks)

- `"07z-PRACTICE-05-06.Rmd"` (Practice with functions from modules `06` and `07`)

You can navigate to any of these and modify the code within the self-contained **R Markdown** code chunks. Entire **R Markdown** files can be knit to HTML, where a separate window will show the rendered document.

### The **pointblank** Installation

Normally you would install **pointblank** on your system by using `install.packages()`:

``` r
install.packages("pointblank")
```

For this workshop, however, we are going to use the development version of **pointblank** and install it from GitHub with `devtools::install_github()`.

``` r
devtools::install_github("rstudio/pointblank")
```
