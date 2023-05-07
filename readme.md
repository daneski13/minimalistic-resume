# Minimalistic Resume

A dead simple modern and minimalistic resume class for LaTeX.

Assuming a PDF is an acceptable format for your resume, LaTeX is a great choice for writing it. Using custom commands and macros, it's easy to maintain and update while providing very a consistent layout/format of items. Changing the formatting of every item on your resume is as easy as changing a few lines of text rather than playing with a bunch of individual formatting options. Additionally, it's easy to keep your resume in version control.

`resume.cls` contains some some useful commands and sensible formatting defaults that may be useful for your own resume. Feel free to use my personal [resume](./resume.pdf), `resume.tex`, as a starting point for your own.

`resume.cls` offers 2 custom commands for creating you resume, `CVHead` and `CVItem`, I call them "resume primitives". Both take 5 parameters.

**CVHead:**

* 1st parameter: Your name
* 2nd parameter: A URL (e.g. personal website or LinkedIn profile)
* 3rd parameter: Your address/location
* 4th parameter: Your email address
* 5th parameter: Your phone number

**CVItem:**

* 1st parameter: Date range for the item (e.g. "May 2015 - Jun 2017")
* 2nd parameter: Title for the item (e.g. job title or University)
* 3rd parameter: Subtitle for the item (e.g. company name or degree)
* 4th parameter: Location for the item (e.g. Houston, TX)
* 5th paramter: body text for the item (e.g. an itemize or enumerate environment)
