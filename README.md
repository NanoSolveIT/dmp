# NanoSolveIT Data Management Plan

Status: this version is not released, very initial outline. It is not the final DMP.

This repository contains a Markdown version of the [NanoSolveIT Data Management Plan](DMP.md). The authors are listed in the [AUTHORS](AUTHORS.md) file
and the license is given in the [LICENSE](LICENSE.md) file. The CC-BY license allows reuse but requires attribution. All authors and projects must
be acknowledged in derived versions. That must include acknowleding the European Union funding all contributing projects received in the past.

## Customizing the plan

A more project-independent version of this plan can be found in the [DMP.i.md](DMP.i.md) file. This version uses annotation and command line
tools to customize the plan, making reuse easier. The source can be compiled by either of the following two commands (it needs
`make` (only for the first) and `groovy` installed):

```shell
make
```

Or:

```shell
groovy createMarkdown.groovy DMP.i.md NanoSolveIT 814572 > DMP.md
```

## Acknowledgments

This NanoSolveIT DMP has received funding from European Union Horizon 2020 Programme (H2020) under grant agreement nº 814572.
It is based on the NanoCommons DMP, which has received funding from European Union Horizon 2020 Programme (H2020) under grant agreement nº 731032.
