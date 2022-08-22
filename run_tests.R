

library(testthat)
library(shinytest)
test_that("rrr",{
  expect_pass(testApp("lq",compareImages=F))
  expect_pass(testApp("ll",compareImages = F))
  
})
