test_that("multiplication works", {
  expect_error(myplot("a","b"),message = "x and y must be numeric")
  expect_error(myplot(1,"b"),message = "x and y must be numeric")
  expect_error(myplot("a",1),message = "x and y must be numeric")
})
