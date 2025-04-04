test_that("make a string sad", {
  expect_equal(make_sad("Hello"), "hello")
})

test_that("error if not a string", {
  expect_error(make_sad(c(a,b,c)))
})