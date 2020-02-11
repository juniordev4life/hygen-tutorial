import axios from 'axios'
export default {
    name: "TestAxios",
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
