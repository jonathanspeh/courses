# wellcome - Bioinformatics for Biologists

Repo for the course [Bioinformatics for Biologists](https://coursesandconferences.wellcomeconnectingscience.org/event/bioinformatics-for-biologists-an-introduction-to-linux-bash-scripting-and-r-20230717/)

Along the course I'll try to use conda to manage package installation. Its  not part of the course, but I think it might be helpfull to practice.

## Week1

* Introduction to using bash  
* Basic file handling

### W1 - Good to remember
  
* awk - package to work with delimited files (csv, tsv, etc)
* grep - working with patterns / regex  
* chmod - adjust file permisstions

## Week2

* Started writing mini bash scripts
* Played a bit with relativ and absolute file paths
  * Not sure what is best practice here, I think I like paths relative to project root most 
  * Alternative - use arguments to specify file locations

### W2 - Good to remember

* read - command to enable user input
  * -p - inline Prompt
  * -s - hides user input
* `$1, $2, ..., $@` - access command line arguments
* operators for **conditional expressions**
  * -e - true if file exists
  * -d - true if file is existing directory
  * -f - true if file is regular file
  * -r - true if file is readable
  * -s - true if file has size > 0
  * -v - true if variable as value assigned
  * -n - true if variable length is > 0
  * -z - true if variable lenght == 0
* **Arithmetic comparisons**
  * -q - equal to
  * -ne - not equal to
  * -lt - less than
  * -le - less or equal to
  * -gt - less than
  * -ge - greater or equal to
* **Logging of errors**
  * use `command 2>error_log` to write all errors to file
  * `command 1>ouput 2>error_log` writes errors and output in different files
  * `command > combined file 2>&1` writes both into the same file
* **customize environement**
  * set [options] - general syntax for set command
  * helpfull options
    * -e - catches errors (script will fail if error is raised)
    * -u - catches undefined variables (script will fail if undefinded variable is called)
    * -x - returns executed command before each result

## TODO

* start Week 3
