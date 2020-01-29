<template>
    <div class="anothercomponent">
    <h1>My new Vue Component with the name AnotherComponent</h1>
    </div>
</template>

<script>
export default {
    name: "AnotherComponent",
    props: {
        msg: String
    },
    methods: {
    }
};
</script>


<style scoped>
    .anothercomponent {}
</style>
