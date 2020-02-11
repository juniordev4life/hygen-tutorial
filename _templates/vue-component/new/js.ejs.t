---
to: src/components/<%= name %>/<%= name %>.js
---
<% if(axios){ -%>
import axios from 'axios'
<% } -%>
export default {
    name: "<%= name %>",
    props: {
        msg: String
    },
    methods: {
        <%_ if(axios){ -%>
        async fetchData() {
            try {
                const response = await axios
                    .get('https://api.endpoint.com')
                    .then(function(response) {
                        console.log(response)
                    })
                    .catch(function(error) {
                        throw new Error(error)
                    })
                return response
                } catch (error) {
                    throw new Error(error)
                }
            }
    <%_ } -%>
    }
};
