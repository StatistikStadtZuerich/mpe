test_that("check font name is returned", {
  # font files are here
  expect_equal(deal_with_fonts(), "SSZ")

  # check case when font files are not here
  # need to rename font files
  originals <- c(
    here("inst", "app", "www", "fonts", "HelveticaNeueLTPro-Roman.ttf"),
    here("inst", "app", "www", "fonts", "HelveticaNeueLTPro-Hv.ttf")
  )
  temp_files <- c(
    here("inst", "app", "www", "fonts", "regular.ttf"),
    here("inst", "app", "www", "fonts", "bold.ttf")
  )
  file.rename(originals, temp_files)
  # test
  expect_equal(deal_with_fonts(), "")

  # rename back to original
  file.rename(temp_files, originals)
  # re-test original to make sure nothing was messed up
  expect_equal(deal_with_fonts(), "SSZ")
})
