\docType{data}
\name{hg38}
\alias{hg38}
\alias{regions}
\alias{sites}
\title{Annotation tables for hg38}
\format{\code{list} of up to six elements - \code{"GENOME"}, \code{"CHROMOSOMES"}, \code{"regions"},
        \code{"sites"}, \code{"controls"} and \code{"mappings"}. These elements are described below.
        \describe{
          \item{\code{"GENOME"}}{Name of the Bioconductor package that contains the genomic sequence for this
                genome assembly.}
          \item{\code{"CHROMOSOMES"}}{Supported chromosomes for this genome assembly. The elements of this
                \code{character} vector follow the Ensembl convention (\code{"1"}, \code{"2"}, ...), and the names of
                this vector - the convention of the UCSC Genome Browser (\code{"chr1"}, \code{"chr2",} ...).}
          \item{\code{"regions"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the built-in
               region annotation tables. Once the default annotations are loaded, the attribute \code{"builtin"} is
               a \code{logical} vector storing, for each region annotation, whether it is the default (built-in) or
               custom.}
          \item{\code{"sites"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the site and
               probe annotation tables.}
          \item{\code{"controls"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the control
               probe annotation tables. The attribute \code{"sites"} is a \code{character} vector pointing to the
               site annotation that encompasses the respective control probes.}
          \item{\code{"mappings"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the built-in
               region annotation tables.}
        }}
\description{
Scaffold of annotation tables for the hg38 assembly. This structure is automatically loaded upon initialization of the
annotation, that is, by the first valid call to any of the following functions:
\code{\link[RnBeads]{rnb.get.assemblies}}, \code{\link[RnBeads]{rnb.get.chromosomes}},
\code{\link[RnBeads]{rnb.get.annotation}}, \code{\link[RnBeads]{rnb.set.annotation}},
\code{\link[RnBeads]{rnb.get.mapping}}, \code{\link[RnBeads]{rnb.annotation.size}}. Adding an annotation amounts to
attaching its table(s) and mapping structures to this scaffold.
}
\author{RnBeads Annotation Creator}
\keyword{datasets}
