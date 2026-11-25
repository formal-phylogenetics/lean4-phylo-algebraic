module

/-! # What the papers on algebraic phylogenetics share

The definitions and results that two or more of this hub's papers use, and that the root library
`Phylogenetics` does not hold: a result that only one paper uses stays in that paper's repository,
and one that papers of several hubs use goes to `Phylogenetics`. Nothing yet: what the papers share
so far (the trees on which the models are defined, and generic parameters: null sets of parameters
and the zero sets of analytic functions) is in `Phylogenetics`.

Every module of this library is under `PhyloAlgebraic/`, and imports only Mathlib, `Phylogenetics`
and this library. Its declarations are in Mathlib's namespaces for general mathematics
(`PhyloAlgebraic/ForMathlib/`), in `External.<Src>` for the results of a cited source
(`PhyloAlgebraic/External/<Src>/`), and otherwise in the namespace `PhyloAlgebraic` or in the root's
namespaces. -/
