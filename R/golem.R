# https://pokemondb.net/pokedex/golem

#' Golem creation
#'
#' Build a Golem Pokemon
#' @return a Golem Pokemon
#' @examples
#' p <- golem()
#' @export
golem <- function() {

  # from table pokemon
  id <-	76
  identifier <- 'golem'
  species_id <- 76
  height <- 14 #cm
  weight <- 3000 #g
  base_experience <- 223
  order <- 	95
  is_default <- 1

  pokemon <- list('id' = id,
                  'identifier' = identifier,
                  'species_id' = species_id,
                  'height' = height,
                  'weight' = weight,
                  'base_experience' = base_experience
                  )

  return(pokemon)
}



