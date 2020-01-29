---
to: src/components/<%= name %>.vue
---
<template>
    <div class="<%= name.toLowerCase() %>">
    <h1>My new Vue Component with the name <%= name %></h1>
    </div>
</template>

<script>
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
</script>


<style scoped>
    .<%= name.toLowerCase() %> {}
</style>
