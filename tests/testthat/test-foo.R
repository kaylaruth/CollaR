context("test-foo.R")

test_that("multiplication works", {
  #  We expect the output of foo(2) to be equal to 4 and it should be
  expect_equal(foo(2), 4)
})

test_that("failures are important", {
  #  We expect an error, so if this fails then the test is successful...get it?
  expect_error(foo("A"))
})
