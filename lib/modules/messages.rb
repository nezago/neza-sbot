module Messages
  WELCOME_MSG = "
    Hello this is nezago slackbot. You will ask me anything about nezago, and I will answer you.
    \nI am developed to help you and guide you step by step to adjust your pace of getting familiar whenever you
    will be in nezago community. This is not that simple community, it is just our family as
    developers.

    Reliability is our key!
    ".freeze

  LINKS = "
    \t\t\t\t\tHERE IS THE LIST ALL USEFUL DOCS AND REFERENCES AT NEZAGO
    \t\t\t\t\t=========================================================
    1. GitHub: https://www.github.com/nezago
    2. Slack: https://nezago.slack.com
    3. Medium: https://medium.com/@emmamugira
    4. Email: neza.nezago@gmail.com
    5. Our telegram bot: @neza_connect_bot or https://t.me/neza_connect_bot

    \t\t\t\t\tGUIDELINES AND BESTPRACTICES AT NEZAGO
    \t\t\t\t\t======================================
    0. General link: https://github.com/nezago/nezago-guidelines/wiki
    ".freeze

  COMMIT_SNIPPET = "

    The following is an example of a commit message:

    feat: User signup

    - Write signup failing test
    - Add signup controller
    - Add signup endpoint

    [Finishes#1111111]
    ".freeze

  PR_SNIPPET = "

    The following is a template of a pull request description:
    ===============================================

    ## What does it do?
    >Explain what does this PR do in no more than 2 lines

   ## Tasks to be completed in this PR
   > List all tasks that you have completed and remaining in this PR

   ## How is it tested locally?

      ### Pre-Requisites
   > Explain what should I have installed on my computer, to be able to test this PR

      ### Steps
   > Elaborate all needed steps to test this PR on a local computer

   ## Pivotal tracker story (ies)
   > Pivotal tracker story related to this PR

   ## Screenshot (s)
   > Add the UI screenshots or endpoind testing result here

   ### Question (s)
   > Any question you got while working on this PR


   Or get it from this link: https://raw.githubusercontent.com/nezago/nezago-guidelines/development/nezago-templates/nezago-pull-request-description-template.md
    ".freeze

  README_SNIPPET = "

    The following is a template of a readme file:
    =============================================

    # Project Title
> Badges : // If your project has some badges such as CI/CD, you will need to insert them here

## Project vision
> Vision : // You will give a general vision of the project, what problem you are solving in this project

## Project description
> Description : //You describe the general logic of the project here

## Screenshot (s)
> Screenshots: // If your project has some UI, you will link the screenshot of the UI here

## Built with
> Built with : // You will specify the technologies you used to build this project such as languages, frameworks,
> or libararies, ...

## Features
> Features : // List of features, what a user will be able to do with this project. Eg: a user can signup

## Deployments
	* Live demo link //The link of deplyoment of your project
	* Documentation link //Link to documentation of this project

## API Endpoints Specifications
> If this project is a backend project which exposes some APIs. List all APIs here
	* Root API
	* List of all APIs

## Tools
> Tools : //List of all tools you used building this projects.
> Example: Code editor, CI/CD tools, Testing tools, deplyoment tools, ...

## Running and testing it locally
> Elaborate how this project could be tested and run on one's local computer

### Prerequisites
> What should I have already to run this project locally?

### Setup
> How should setup this project on my local computer?

### Usage
> How to use it? //Which command should I run or how to start this project?

### Tests
> How to run tests locally?

## Contributions
> How should I contribute? //Specify steps to follow inorder to contribute to this project, if it is allowed.

## Acknowledgement (s)
> If you have used some resources from someone, or instution, or if you got motivations from somewhere,
> you should show them the acknowlodgement

## Author (s)
> Write your name here and list any other one whou helped you during this project

	* [GitHub username](github-link)

	* [LinkedIn username](linkedin-profile-link)

	* [Twitter username](twitter-profile-link)

   Or get it from this link:
   https://raw.githubusercontent.com/nezago/nezago-guidelines/development/nezago-templates/nezago-readme-file-template.md
".freeze
end
