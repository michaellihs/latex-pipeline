# Template Latex Book

This repo is a fork from [https://gitlab.com/akuszyk/template](https://gitlab.com/akuszyk/template). It contains a template document structure and GitHub actions pipeline for Latex books that result in a versioned PDF being generated.

## Usage

Simply copy this repo and customise the following files:

* Rename `template.tex` to a name of your choice.
* Modify the `\title{}` element of `template.tex` to a title of your choice.

That's it, start writing!

## Tagged Releases

The pipeline will generate and publish a release with every commit that has a git tag.

## Further Resources

* [`andykuszyk/latex` Dockerfile](https://github.com/andykuszyk/latex/blob/master/Dockerfile)
* [Pandoc Projec](https://github.com/jgm/pandoc)
* [`softprops/action-gh-release` GitHub Action](https://github.com/softprops/action-gh-release)
* [Passing Docker images between GitHub Actions](https://github.community/t/whats-the-recommended-way-to-pass-a-docker-image-to-the-next-job-in-a-workflow/17225/19)
* [Official Docker Documentation for passing images between GitHub Actions](https://github.com/docker/build-push-action/blob/master/docs/advanced/share-image-jobs.md)
