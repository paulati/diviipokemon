# https://pokemondb.net/pokedex/pikachu

#' Pikachu creation
#'
#' Build a Pikachu Pokemon
#' @return a Pikachu Pokemon
#' @examples
#' p <- pikachu()
#' @export
pikachu <- function() {

  # from table pokemon
  id <-	25
  identifier <- 'pikachu'
  species_id <- 25
  height <- 4 #cm
  weight <- 60 #g
  base_experience <- 112
  order <- 	32
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



