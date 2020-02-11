---
inject: true
to: package.json
after: dependencies
skip_if: axios
---
<% if(axios){ -%>
    "axios":"*",
<% } -%>