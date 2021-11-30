
### 3. Configure git with Rstudio ############################################

## set your user name and email:
usethis::use_git_config(user.name = "rosstox26", user.email = "rosstox26@gmail.com")

## create a personal access token for authentication:
#usethis::create_github_token() 
## in case usethis version < 2.0.0: usethis::browse_github_token() (or even better: update usethis!)

## set personal access token:
credentials::set_github_pat("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")

## or store it manually in '.Renviron':
#usethis::edit_r_environ()
## store your personal access token with: GITHUB_PAT=xxxyyyzzz
## and make sure '.Renviron' ends with a newline

# ----------------------------------------------------------------------------

#### 4. Restart R! ###########################################################

# ----------------------------------------------------------------------------

#### 5. Verify settings ######################################################

usethis::git_sitrep()

## Your username and email should be stated correctly in the output. 
## Also, the report shoud cotain something like:
## 'Personal access token: '<found in env var>''

# ----------------------------------------------------------------------------

## THAT'S IT!