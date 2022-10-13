library(pointblank)

al <-
  action_levels(
    warn_at = 0.05,
    stop_at = 0.25,
    notify_at = 0.35
  )

agent_1 <-
  create_agent(
    tbl = ~ small_table,
    tbl_name = "small_table",
    label = "Daily check of `small_table`.",
    actions = al
  ) %>%
  col_vals_gt(vars(date_time), vars(date), na_pass = TRUE) %>%
  col_vals_gt(vars(b), vars(g), na_pass = TRUE) %>%
  rows_distinct() %>%
  col_vals_gt(vars(d), 100) %>%
  col_vals_equal(vars(d), vars(d), na_pass = TRUE) %>%
  col_vals_between(vars(c), left = vars(a), right = vars(d), na_pass = TRUE) %>%
  col_vals_not_between(vars(c), left = 10, right = 20, na_pass = TRUE) %>%
  rows_distinct(vars(d, e, f)) %>%
  col_is_integer(vars(a)) %>%
  interrogate()

x_write_disk(
  agent_1,
  filename = "agent-small_table_2022-10-14",
  path = "small_table_tests"
)

agent_2 <-
  create_agent(
    tbl = ~ small_table,
    tbl_name = "small_table",
    label = "Daily check of `small_table`.",
    actions = al
  ) %>%
  col_exists(vars(date, date_time)) %>%
  col_vals_regex(
    vars(b), "[0-9]-[a-z]{3}-[0-9]{3}",
    active = FALSE
  ) %>%
  rows_distinct() %>%
  interrogate()

x_write_disk(
  agent_2,
  filename = "agent-small_table_2022-10-15",
  path = "small_table_tests"
)

agent_3 <-
  create_agent(
    tbl = ~ small_table,
    tbl_name = "small_table",
    label = "Daily check of `small_table`.",
    actions = al
  ) %>%
  rows_distinct() %>%
  col_vals_gt(vars(d), 100) %>%
  col_vals_lte(vars(c), 5) %>%
  col_vals_equal(
    vars(d), vars(d),
    na_pass = TRUE
  ) %>%
  col_vals_in_set(
    vars(f),
    set = c("low", "mid", "high")
  ) %>%
  col_vals_between(
    vars(c),
    left = vars(a), right = vars(d),
    na_pass = TRUE
  ) %>%
  interrogate()

x_write_disk(
  agent_3,
  filename = "agent-small_table_2022-10-16",
  path = "small_table_tests"
)

agent_4 <-
  create_agent(
    tbl = ~ small_table,
    tbl_name = "small_table",
    label = "Daily check of `small_table`.",
    actions = al
  ) %>%
  col_vals_gt(vars(date_time), vars(date), na_pass = TRUE) %>%
  interrogate()

x_write_disk(
  agent_4,
  filename = "agent-small_table_2022-10-17",
  path = "small_table_tests"
)
