#' ssz_download_excel
#'
#' @param file file path where excel is to be saved
#' @param excel_args list of additional arguments, 1 is the data, 2 is the choice string
#'
#' @return NA
#' @noRd
ssz_download_excel <- function(file, excel_args) {
  data_for_download <- prepare_data_for_excel(excel_args[[1]])
  string_selected <- excel_args[[2]]

  # Data Paths
  path_title_page <- "inst/app/www/Titelblatt.xlsx"
  path_logo <- "inst/app/www/logo_stzh_stat_sw_pos_1.png"

  # Read Data
  data <- read.xlsx(path_title_page, sheet = 1)
  definitions <- read.xlsx(path_title_page, sheet = 2)

  # Manipulate Data
  # Data Sheet 1
  data <- data |>
    mutate(
      Date = ifelse(
        is.na(Date),
        NA,
        format(Sys.Date(), "%d.%m.%Y")
      ),
      Titel = ifelse(
        is.na(Titel),
        NA,
        paste0("Mietpreise für Ihre Auswahl: ", string_selected)
      )
    )

  selected <- c(
    "T_1",
    "Mietpreise für Ihre Auswahl:",
    string_selected,
    "Alle Angaben sind in CHF/Monat",
    " ",
    "Quelle: Statistik Stadt Zürich, Mietpreiserhebung (MPE)"
  ) |>
    as.data.frame()

  # Data Sheet 2
  # Styling
  sty <- createStyle(fgFill = "#ffffff")
  sty_concept <- createStyle(
    textDecoration = c("bold"),
    valign = "top",
    wrapText = TRUE
  )
  sty_definition <- createStyle(
    valign = "top",
    wrapText = TRUE
  )
  sty_title <- createStyle(fontName = "Arial Black")

  # Create Workbook
  wb <- createWorkbook()

  # Add Sheets
  addWorksheet(wb, sheetName = "Inhalt", gridLines = FALSE)
  addWorksheet(wb, sheetName = "Erläuterungen", gridLines = TRUE)
  addWorksheet(wb, sheetName = "T_1", gridLines = TRUE)

  # Write Table Sheet 1
  writeData(wb,
    sheet = 1, x = data,
    colNames = FALSE, rowNames = FALSE,
    startCol = 2,
    startRow = 7,
    withFilter = FALSE
  )

  # Write Table Sheet 2
  writeData(wb,
    sheet = 2, x = definitions,
    colNames = FALSE, rowNames = FALSE,
    startCol = 1,
    startRow = 1,
    withFilter = FALSE
  )

  # Write Table Sheet 3
  writeData(wb,
    sheet = 3, x = selected,
    colNames = FALSE, rowNames = FALSE,
    startCol = 1,
    startRow = 1,
    withFilter = FALSE
  )
  writeData(wb,
    sheet = 3, x = data_for_download,
    colNames = TRUE, rowNames = FALSE,
    startCol = 1,
    startRow = 9,
    withFilter = FALSE
  )

  # Insert Logo on Sheet 1
  insertImage(wb, path_logo,
    sheet = 1, startRow = 2, startCol = 2,
    width = 1.75, height = 0.35
  )

  # Add Styling
  addStyle(wb, 1, style = sty, row = 1:19, cols = 1:6, gridExpand = TRUE)
  addStyle(wb, 1, style = sty_title, row = 14, cols = 2, gridExpand = TRUE)
  addStyle(wb, 2, style = sty_concept, row = 1:9, cols = 1, gridExpand = TRUE)
  addStyle(wb, 2, style = sty_definition, row = 1:9, cols = 2, gridExpand = TRUE)
  addStyle(wb, 3, style = sty_concept, row = 9, cols = 1:50, gridExpand = TRUE)
  modifyBaseFont(wb, fontSize = 8, fontName = "Arial")

  # Set Column Widths
  # sheet 1
  column_names <- LETTERS[1:4]
  widths <- c(1, 4, 40, 8)
  purrr::map2(
    column_names, widths,
    \(x, y) setColWidths(wb, sheet = 1, cols = x, widths = y)
  )

  # sheet 2
  setColWidths(wb, sheet = 2, cols = "A", widths = 40)
  setColWidths(wb, sheet = 2, cols = "B", widths = 65)

  # sheet 3
  column_names <- LETTERS[1:20]
  widths <- c(6, 14, 22, 14, 16, 26, 10, rep(10, 5), rep(14, 5), rep(12, 3))
  purrr::map2(
    column_names, widths,
    \(x, y) setColWidths(wb, sheet = 3, cols = x, widths = y)
  )

  # Save Excel
  saveWorkbook(wb, file, overwrite = TRUE) ## save to working directory
}
