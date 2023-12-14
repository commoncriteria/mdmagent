PP-Module for Mobile Device Management Agents 
===========
![Master Badges](https://img.shields.io/badge/Build-master-black.svg)
![Validate](https://github.com/commoncriteria/mdmagent/workflows/Validate/badge.svg)

![Last QuickBuilt Branch](https://raw.githubusercontent.com/commoncriteria/mdmagent/gh-pages/build-branch-badge.svg)
[![Validation](https://raw.githubusercontent.com/commoncriteria/mdmagent/gh-pages/validation.svg)](https://github.com/commoncriteria/mdmagent/blob/gh-pages/ValidationReport.txt)
[![SanityChecks](https://raw.githubusercontent.com/commoncriteria/mdmagent/gh-pages/warnings.svg)](https://github.com/commoncriteria/mdmagent/blob/gh-pages/SanityChecksOutput.md)
[![SpellCheck](https://raw.githubusercontent.com/commoncriteria/mdmagent/gh-pages/spell-badge.svg)](https://github.com/commoncriteria/mdmagent/blob/gh-pages/SpellCheckReport.txt)
[![QuickBuild](https://github.com/commoncriteria/mdmagent/actions/workflows/quick_build.yml/badge.svg)](https://commoncriteria.github.io/mdmagent)

[![GitHub issues Open](https://img.shields.io/github/issues/commoncriteria/mdmagent.svg?maxAge=2592000)](https://github.com/commoncriteria/mdmagent/issues) 


## Lastest Master Build
* [PP-Module for Mobile Device Management Agents](https://commoncriteria.github.io/mdmagent/master/mdmagent-release.html)

## Release Version
* [PP-Module for Mobile Device Management Agents](https://www.niap-ccevs.org/Profile/Info.cfm?PPID=441&id=441)

## Contributing

If you are interested in contributing directly to future versions the this Protection Profile, please consider joining the NIAP technical community.
* [How to join the NIAP Technical Community (Mailing list and updates)](https://www.niap-ccevs.org/NIAP_Evolution/tech_communities.cfm)

## Feedback

Questions, comments, and fixes can be submitted to the [repository issue tracker](https://github.com/commoncriteria/mdmagent/issues)

## Quickstart
To clone this project along with its _transforms_ submodule run:

````
  git clone --recursive https://github.com/commoncriteria/mdmagent.git
````
To pull updates from the upstream _transforms_ submodule and commit them run:
````
 git submodule update --remote transforms
 git add transforms
 git commit
````

### Development Info
[Help working with Transforms Submodule](https://github.com/commoncriteria/transforms/wiki/Working-with-Transforms-as-a-Submodule)

## Repository Content
* input - Contains the 'meat' of the project. It's the input content (in XML form) that gets transformed to readable html.
* output - The output directory where the html is placed after transformation.
* output/images - The directory where images are stored
* transforms - Points to the transform subproject which is really a repository for resources shared amongst many Common Criteria projects.

## Links 
* [National Information Assurance Partnership (NIAP)](https://www.niap-ccevs.org/)
* [Common Criteria Portal](https://www.commoncriteriaportal.org/)

## License
See [License](./LICENSE)
