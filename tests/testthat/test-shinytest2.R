library(shinytest2)

# Setup any PROXY setting here
http_proxy <- Sys.getenv("HTTP_PROXY")
Sys.setenv("HTTP_PROXY" = "")
chromote::set_chrome_args(paste0("--http-proxy=", http_proxy))

# test that input options are adjusted correctly
test_that("{shinytest2} recording: input-adjustments", {
  app <- AppDriver$new(name = "input-adjustments", height = 871, width = 880)
  app$expect_values()

  # click action button
  app$click("action_button")
  # redo this below to also check the outputs at the same time
  app$expect_values()

  # this modifies the input choices
  app$set_inputs(`input_1-select_raum` = "Statistische Quartiere")
  app$click("action_button")
  app$expect_values()
  app$set_inputs(`input_1-select_raum` = "Stadtkreise")
  app$set_inputs(`input_1-radio_anz_zi` = "4 Zimmer")
  app$set_inputs(`input_1-radio_whg_qm` = "Mietpreis pro Wohnung")
  app$click("action_button")
  app$expect_values()
  #
  # # this modifies the input choices too
  app$set_inputs(`input_1-select_raum` = "Stadtquartiere")
  app$click("action_button")
  # Update output value
  app$expect_values()
  app$set_inputs(`input_1-radio_anz_zi` = "2-4-Zi")
  app$click("action_button")
  # Update output value
  app$expect_values()
  app$set_inputs(`input_1-radio_anz_zi` = "2-Zi")
  app$click("action_button")
  # Update output value
  app$expect_values()

  # this does not modify the input choices
  app$set_inputs(`input_1-select_raum` = "Stadtkreise")
  app$click("action_button")
  # Update output value
  app$expect_values()

  app$stop()
})


test_that("{shinytest2} recording: check downloads", {
  app <- AppDriver$new(name = "check downloads", height = 871, width = 880)

  app$click("action_button")
  # wait a little, otherwise download not ready
  Sys.sleep(1)
  # check downloads with default input values -------------
  app$expect_download("download_1-csv_download")

  # check excel
  # adjust test for excel: as metadata is different every time, get file and
  # compare only the content
  # not tested like this: the image and the date on the first sheet, the styling
  temp_excel_file <- "temp-excel-test.xlsx"
  app$get_download("download_1-excel_download", temp_excel_file)
  sheet1 <- read.xlsx(temp_excel_file, sheet = 1, colNames = FALSE)
  # only test first 3 columns, 4th columns contains date
  expect_snapshot(sheet1[, 1:3])
  sheet2 <- read.xlsx(temp_excel_file, sheet = 2, colNames = FALSE)
  expect_snapshot(sheet2)
  sheet3 <- read.xlsx(temp_excel_file, sheet = 3, colNames = FALSE)
  expect_snapshot(sheet3)
  file.remove(temp_excel_file)

  # check downloads again with adjusted input values -----------
  app$set_inputs(`input_1-select_raum` = "Statistische Quartiere")
  app$click("action_button")
  # wait a little, otherwise download not ready
  Sys.sleep(1)
  app$expect_download("download_1-csv_download")
  # check excel
  temp_excel_file <- "temp-excel-test.xlsx"
  app$get_download("download_1-excel_download", temp_excel_file)
  sheet1 <- read.xlsx(temp_excel_file, sheet = 1, colNames = FALSE)
  # only test first 3 columns, 4th columns contains date
  expect_snapshot(sheet1[, 1:3])
  sheet2 <- read.xlsx(temp_excel_file, sheet = 2, colNames = FALSE)
  expect_snapshot(sheet2)
  sheet3 <- read.xlsx(temp_excel_file, sheet = 3, colNames = FALSE)
  expect_snapshot(sheet3)
  file.remove(temp_excel_file)

  app$stop()
})
