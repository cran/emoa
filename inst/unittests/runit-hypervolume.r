##
## runit-hypervolume.r - Hypervolume tests
##

## Predeclare some simple test fronts:
simpleFront <- matrix(c(0.0, 1.0, 0.5,
                        1.0, 0.0, 0.5),
                      ncol=3, byrow=TRUE)

infFront <- simpleFront
infFront[,2] <- Inf

naFront <- simpleFront
naFront[,2] <- NA

nanFront <- simpleFront
nanFront[,2] <- NaN

test.dominated_hypervolume <- function() {
  checkEqualsNumeric(dominated_hypervolume(simpleFront), 0.5^2)
  checkEqualsNumeric(dominated_hypervolume(simpleFront, c(1.0, 1.0)), 0.5^2)
  ## OME: FIXME should ignore outer points?
  ## checkEqualsNumeric(dominated_hypervolume(simpleFront, c(0.8, 0.8)), 0.3^2)
  checkEqualsNumeric(dominated_hypervolume(simpleFront, c(2.0, 2.0)), 3.25)
  checkEqualsNumeric(dominated_hypervolume(simpleFront, c(0.0, 0.0)), 0)
  checkEqualsNumeric(dominated_hypervolume(simpleFront, c(0.5, 0.5)), 0)
  checkEqualsNumeric(dominated_hypervolume(simpleFront, c(NaN, NaN)), NaN)
}

test.badFront <- function() {
  ## OME: Should probably also return NaN instead of NA
  checkEquals(is.na(dominated_hypervolume(naFront)), TRUE)
  checkEquals(dominated_hypervolume(nanFront), NaN)
}

test.infFront <- function() {
  ## OME: These should probably be reworked to return 'saner' values.
  checkEquals(dominated_hypervolume(infFront), NaN)
  checkEquals(dominated_hypervolume(infFront, ref=c(1, 1)), NaN)
  checkEquals(dominated_hypervolume(simpleFront, ref=c(Inf, Inf)), NaN)
}

test.badInput <- function() {
  checkException(dominated_hypervolume(1:10))
  checkException(dominated_hypervolume("abc"))
  checkException(dominated_hypervolume(simpleFront, 1:3))
  checkException(dominated_hypervolume(simpleFront, 1))
}
