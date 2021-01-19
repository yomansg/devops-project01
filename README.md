# devops-project01

Github Actions provides a platform to automate developer workflows, when any Github event is triggered.
Examples of Github events include: (i) pull request created; (ii) issue created; (iii) contributor joined; (iv) pull request merged
When something happens IN or TO our repository, automatic ACTIONS are executed in response.

Github Actions continually Listen to Event(s), and when any event is detected, it will Trigger a Workflow to perform some action, in response to that event.

So most common workflow is CI/CD pipeline, as follows:
Commit code -> TEST -> BUILD -> PUSH -> DEPLOY


Our (simple) CI/CD pipeline aims to echo 'Hello world' then push a Docker image to private Docker repository
