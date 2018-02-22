[![Build Status](https://travis-ci.org/cdcrabtree/nomine.svg?branch=master)](https://travis-ci.org/cdcrabtree/universitas) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/universitas?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

# universitas: Functions to retrieve domain names for universities.

This small package uses the [Hipo API](https://github.com/Hipo/university-domains-list-api) to retrieve domain names for queried universities. The function `get_domains` takes two parameters as inputs - a string containing part of the name of a university (or universities) and a string containing a country name (e.g., "turkey", "canada").

## Package Installation
The latest development version (0.5.0) is on GitHub can be installed using devtools.

```
if(!require("ghit")){
    install.packages("ghit")
}
ghit::install_github("cdcrabtree/universitas")
```

## Support or Contact
Please use the issue tracker for problems, questions, or feature requests. If you would rather email with questions or comments, you can contact [Charles Crabtree](mailto:ccrabtr@umich.edu) and he will try to address the issue.

If you would like to contribute to the package, that's great! We welcome pull requests and new developers.

## Tests
Users and potential contributors can test the software with the example code provided in the documentation for each function.

## Thanks
Thanks to [Karl Broman](https://github.com/kbroman) and [Hadley Wickham](http://hadley.nz/) for providing excellent free guies to building R packages.
