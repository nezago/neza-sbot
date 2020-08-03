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
    
    \t\t\t\t\tGUIDELINES AND BESTPRACTICES AT NEZAGO
    \t\t\t\t\t======================================
    0. General link: https://github.com/nezago/nezago-guidelines/wiki
    "

    COMMIT_SNIPPET="

    The following is an example of a commit message:

    feat: User signup

    - Write signup failing test
    - Add signup controller
    - Add signup endpoint
    
    [Finishes#1111111]
    "

    PR_SNIPPET="

    The following is a template of a pull request description:
    =========================================================
   
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
    "
end
