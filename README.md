# Readme

These are the hugo sources and resulting webpage for [eduquant.nl](https://eduquant.nl).

Usage:

 1. clone the repository to a folder on your computer, e.g. ~/eduquant.nl
 1. checkout a (new) branch other than master to work on `git checkout my_branch`
 1. Install [hugo](http://gohugo.io)
 1. In a terminal, build the website with `hugo` from (e.g.) ~/eduquant.nl and serve it locally for previewing with `hugo server`.
 1. To add a course, start with copying an existing folder in `content/courses/` and edit it.
 2. To edit (for example) the tags, look in `content/home/curriculum.md`
 3. To edit the title / tagline, look in `content/home/hero.md`
 4. To edit the slider / features banner, look in `content/home/slider.md`
 5. For more info on the widgets / layout / theme etc see [wowchemy](https://wowchemy.com/docs/)
 6. When you are happy with your newly added courses, push your changes to origin and make a merge request.
 7. Changes merged on `master` will be automatically built on netlify with hugo and appear online.

