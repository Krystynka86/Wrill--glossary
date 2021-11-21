# Wrill iOS App
### A vocabulary app.

## Setup project

This is a step by step guide on how to start working with Wrill iOS:

Clone the Wrill iOS repository.

`git clone https://github.com/innoj/Wrill.git`

`Open Wrill.xcodeproj in Xcode`


## Development Workflow

Our Workflow follow the Feature Branch Workflow. The idea is that all development should take place in a dedicated branch. The goal is to keep these short and focused. The branch name should be descriptive of the feature. 

You can group the branch by `feature_name` or `bugfix_name` depending of the type.

Checkout and update local `master` branch.

```
git checkout master
git pull
```

`Alt. git pull --rebase`


Create a new feature branch

```
git checkout -b feature_name
```

Implement the feature on your local branch and when it is done push it to origin. You can of course do this before the feature is complete as well.

```
git commit -m "What I did" .
git push -u origin feature_name
```

Create a pull request in GitHub. Navigate to the correct repository and click the `Pull requests` button in the side bar. Then click on the `Create pull request` button. Check that the branches are correct and add reviewers. Create the pull request.

To review a pull request simply open it in GitHub or checkout the branch on your machine. Add your comments and decide if it is ready to be merged or not.

Done!

## Swift style guide

We use [The Official raywenderlich.com Swift Style Guide.](https://github.com/raywenderlich/swift-style-guide) as a baseline for how we should write Swift code when working with the Wrill iOS applications.

## Swift docs

https://docs.swift.org/swift-book/





