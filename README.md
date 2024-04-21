# streamlined_latex_compilation

This is a sophisticated book writing platform. Whenever you push files to the main branch on GitHub, the system automatically compiles them and uploads the resulting PDF file to the release page.

The resulting PDF file is named in the following format: "sample-yyyymmdd-i", where "yyyymmdd" represents the date, and "i" is a sequential number within that date.

To give it a try, you can fork this project, make modifications to the included LaTeX file, and push your changes.

## requirement
Workflow permissions need to be given read/write permissions as read permissions alone are not sufficient.
Change the Settings > Actions > General > Workflow permissions of the relevant repository from Read repository contents permission to Read and write permissions[tatsugon:2022].


## c.f. 
 - [kimikazu:2023]:https://github.com/hamukazu/streamlined_latex_compilation.git
 - [tatsugon:2022]:https://zenn.dev/tatsugon/articles/github-actions-permission-error
