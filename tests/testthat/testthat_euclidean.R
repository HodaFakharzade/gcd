context("return the euclidean distance of two number")
test_that(" the input numbers are not zero or negative",{
  expect_equal(euclidean(8,12) ,4)
  expect_equal(euclidean(6,99) ,3)

})
