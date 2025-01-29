# script to get the latest data from ogd and save it locally
# run locally, and will be run also in the deployment pipeline
#
# when running locally: load all as well
pkgload::load_all(helpers = FALSE, attach_testthat = FALSE)

# get data and make Data Frames
df_rent <- get_data()

# also create choices for input modules so these are only done once and the order can be relied on
#
# flat size
choices_zi <- df_rent |>
  select(zimmer_lang, zimmer_cd, zimmer_sort) |>
  distinct() |>
  arrange(zimmer_sort) |>
  select(-zimmer_sort) |>
  deframe()

# choices whg vs. qm
choices_ebene <- df_rent |>
  select(einheit_lang, einheit_cd, einheit_sort) |>
  distinct() |>
  arrange(einheit_sort) |>
  select(-einheit_sort) |>
  deframe()

# choices net vs. gross
choices_price <- df_rent |>
  select(preisart_lang, preisart_cd, preisart_sort) |>
  distinct() |>
  arrange(preisart_sort) |>
  select(-preisart_sort) |>
  deframe()

usethis::use_data(df_rent, choices_zi, choices_ebene, choices_price,
  overwrite = TRUE,
  internal = TRUE
)
