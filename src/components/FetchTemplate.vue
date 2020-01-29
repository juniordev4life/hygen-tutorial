<template>
    <div class="fetchtemplate">
    <h1>My new Vue Component with the name FetchTemplate</h1>
    </div>
</template>

<script>
import axios from 'axios'
export default {
    name: "FetchTemplate",
    props: {
        msg: String
    },
    methods: {
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
    }
};
</script>


<style scoped>
    .fetchtemplate {}
</style>
