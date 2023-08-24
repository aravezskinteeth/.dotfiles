# Change where libraries are installed by default
# .libPaths("/Library/Frameworks/R.framework/Versions/4.2/Resources/library")

# Install these first:
# install.packages("remotes")
# remotes::install_github("csgillespie/rprofile")
# Used for nice prompts
# remotes::install_github("gaborcsardi/prompt")
# Used for nice colours in the terminal; not for Windows
# remotes::install_github("jalvesaq/colorout")

 if (interactive() && requireNamespace("rprofile", quietly = TRUE)) {

   # Only useful if you use Makefiles
   rprofile::create_make_functions()
#
   # Startup options
   rprofile::set_repos()
   rprofile::set_startup_options()

   # Not RStudio console
   if (rprofile::is_terminal()) {
     rprofile::set_terminal()
   } else {
     rprofile::set_rstudio()
   }

   .env = rprofile::set_functions()
   attach(.env)
   # Display wifi and no of R sessions
   # Linux and mac only
   rprofile::set_startup_info()
   
 }

 # Prints RStudio project on start-up
 setHook("rstudio.sessionInit", function(newSession) {
   active_rproj = rprofile::get_active_rproj()
   if (!is.null(active_rproj)) {
     message(glue::glue("{crayon::yellow('R-project:')} {active_rproj}"))
   }
 }, action = "append")

# Setting CRAN mirror
# `local` creates a new, empty environment
# This avoids polluting .GlobalEnv with the object r
local({
  r = getOption("repos")           
  r["CRAN"] = "https://cran.rstudio.com/"
  options(repos = r)
})
