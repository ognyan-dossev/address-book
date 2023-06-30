# Git Flow Workflow
## Reference:
https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow
### Examples

Release commands:
```
# default branch is dev

# on dev branch
git flow release start '0.2.0'

# release branche is created
git push --set-upstream origin release/0.2.0

# test release branch, if needed

# finalize the release
git flow release finish '0.2.0'
# add release notes and close the editor
git push --tags
# monitor prod environments for issues during deployment of the release
```
