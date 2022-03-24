library(diviipokemon)

test_that("Pikachu is created", {

  object <- pikachu()

  expect_equal(object$id, 25)
  expect_equal(object$identifier, 'pikachu')
  expect_equal(object$species_id, 25)
  expect_equal(object$height, 4)
  expect_equal(object$weight, 60)
  expect_equal(object$base_experience, 112)
})
#> Test passed 🎉


test_that("Golem is created", {

  object <- golem()

  expect_equal(object$id, 76)
  expect_equal(object$identifier, 'golem')
  expect_equal(object$species_id, 76)
  expect_equal(object$height, 14)
  expect_equal(object$weight, 3000)
  expect_equal(object$base_experience, 223)
})
#> Test passed 🎉
