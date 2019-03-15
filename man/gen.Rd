\name{Genotypes}
\alias{gen}
\alias{.Random.seed}
\title{
Genotypic information
}
\description{
USDA soybean germplasm collection genotypes
}
\usage{
data(gen)
}
\details{
The USDA Soybean Germplasm Collection was genotyped with a SoySNP50K iSelect BeadChip (Song et al 2013). The data was downloaded from the soybean database soybase (soybase.org). The genotypes are coded as 012 (Stranden and Christensen 2011) and imputations were performed by random forest (Stekhoven and Buhlmann 2012).
}
\references{
Song, Q., Hyten, D.L., Jia, G., Quigley, C. V., Fickus, E. W., Nelson, R. L., & Cregan, P. B. (2013). Development and evaluation of SoySNP50K, a high-density genotyping array for soybean. PLoS One, 8(1), e54985.

Stekhoven, D. J., & Buhlmann, P. (2012). MissForest: non-parametric missing value imputation for mixed-type data. Bioinformatics, 28(1), 112-118.

Stranden, I., & Christensen, O. F. (2011). Allele coding in genomic evaluation. Genet Sel Evol, 43(1)
}
\examples{
\dontrun{
data(gen)
}
}
