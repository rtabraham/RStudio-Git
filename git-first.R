## St your Git user name and email from within R:
library(usethis)
## need to run the below line only once
## use_git_config(user.name = 'Ranjit Abraham', user.email = 'ranjit.abraham@gmail.com')
edit_git_config()  ## View Credentials and editor.
## --------------------------------------------------
# Intialize Git
use_git()