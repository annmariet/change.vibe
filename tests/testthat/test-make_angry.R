test_that("make a string angry", {
  expect_equal(make_angry("hello"), "HELLO")
})

test_that("error if not a string", {
  expect_error(make_angry(c(a,b,c)))
})