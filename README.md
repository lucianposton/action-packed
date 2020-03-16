Click the `Use this template` button above to [create a new repository using this repository as a template](https://github.blog/2019-06-06-generate-new-repositories-with-repository-templates/). <!-- TODO delete me -->

![CI](https://github.com/lucianposton/action-packed/workflows/CI/badge.svg?status=TODO)
[![GitHub Marketplace](https://img.shields.io/badge/Marketplace-TODO%20TODO-blue?labelColor=2f353b&longCache=true&logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBmaWxsPSJ3aGl0ZXNtb2tlIiByb2xlPSJpbWciIHZpZXdCb3g9IjAgMCAyNCAyNCI+CiAgPHRpdGxlPkdpdEh1YiBpY29uPC90aXRsZT4KICA8cGF0aCBmaWxsPSIjOTU5REE1IiBkPSJNMTIgLjI5N2MtNi42MyAwLTEyIDUuMzczLTEyIDEyIDAgNS4zMDMgMy40MzggOS44IDguMjA1IDExLjM4NS42LjExMy44Mi0uMjU4LjgyLS41NzcgMC0uMjg1LS4wMS0xLjA0LS4wMTUtMi4wNC0zLjMzOC43MjQtNC4wNDItMS42MS00LjA0Mi0xLjYxQzQuNDIyIDE4LjA3IDMuNjMzIDE3LjcgMy42MzMgMTcuN2MtMS4wODctLjc0NC4wODQtLjcyOS4wODQtLjcyOSAxLjIwNS4wODQgMS44MzggMS4yMzYgMS44MzggMS4yMzYgMS4wNyAxLjgzNSAyLjgwOSAxLjMwNSAzLjQ5NS45OTguMTA4LS43NzYuNDE3LTEuMzA1Ljc2LTEuNjA1LTIuNjY1LS4zLTUuNDY2LTEuMzMyLTUuNDY2LTUuOTMgMC0xLjMxLjQ2NS0yLjM4IDEuMjM1LTMuMjItLjEzNS0uMzAzLS41NC0xLjUyMy4xMDUtMy4xNzYgMCAwIDEuMDA1LS4zMjIgMy4zIDEuMjMuOTYtLjI2NyAxLjk4LS4zOTkgMy0uNDA1IDEuMDIuMDA2IDIuMDQuMTM4IDMgLjQwNSAyLjI4LTEuNTUyIDMuMjg1LTEuMjMgMy4yODUtMS4yMy42NDUgMS42NTMuMjQgMi44NzMuMTIgMy4xNzYuNzY1Ljg0IDEuMjMgMS45MSAxLjIzIDMuMjIgMCA0LjYxLTIuODA1IDUuNjI1LTUuNDc1IDUuOTIuNDIuMzYuODEgMS4wOTYuODEgMi4yMiAwIDEuNjA2LS4wMTUgMi44OTYtLjAxNSAzLjI4NiAwIC4zMTUuMjEuNjkuODI1LjU3QzIwLjU2NSAyMi4wOTIgMjQgMTcuNTkyIDI0IDEyLjI5N2MwLTYuNjI3LTUuMzczLTEyLTEyLTEyIi8+Cjwvc3ZnPgo=)](https://github.com/marketplace/actions/TODO)

# TODO Action

This action runs [something](https://lmgtfy.com/?q=TODO).

## ✨ Usage

Create a workflow file in your repository e.g. `.github/workflows/workflow.yml`.
An example workflow file is provided below. For more information, see
[Creating a workflow file](https://help.github.com/en/articles/configuring-a-workflow#creating-a-workflow-file).

### Example workflow

```yaml
on: [push, pull_request]
jobs:
    build:
        runs-on: ubuntu-latest
        steps:
            - uses: actions/checkout@v2
            - uses: lucianposton/TODO@v1
```

## Input Parameters

The following inputs can be specified in the workflow file using the `with` keyword
[syntax](https://help.github.com/en/actions/reference/workflow-syntax-for-github-actions#jobsjob_idstepswith).

| Input  | Description | Default | Usage |
| :---   |    :---     |  :---   | :---: |
| `path` | The working directory to use. The path is relative to the checked out repository. | $GITHUB_WORKSPACE | optional |

```yaml
            - uses: lucianposton/TODO@v1
              with:
                path: subdir
```

## Outputs

The following outputs are emitted, which can be referenced using the
[`steps` context](https://help.github.com/en/actions/reference/context-and-expression-syntax-for-github-actions#steps-context).

| Output | Description | Example |
| :---   |    :---     | :---: |
| `TODO` | The result value. | `TODO` |

```yaml
            - uses: lucianposton/TODO@v1
              id: step_id
            - run: echo "Result is ${{ steps.step_id.outputs.TODO }}"
```
