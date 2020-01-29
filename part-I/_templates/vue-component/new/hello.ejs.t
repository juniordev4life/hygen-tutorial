---
to: src/components/<%= name %>.vue
---
<template>
<div class="<%= name.toLowerCase() %>">
<h1>My new Vue Component with the name <%= name %></h1>
</div>
</template>


<script>
export default {
name: "<%= name %>",
props: {
msg: String
},
methods: {}
};
</script>


<style scoped>
.<%= name.toLowerCase() %> {}
</style>