<template>
<div class="anothervuecomponent">
<h1>My new Vue Component with the name AnotherVueComponent</h1>
</div>
</template>


<script>
export default {
name: "AnotherVueComponent",
props: {
msg: String
},
methods() {}
};
</script>


<style scoped>
.anothervuecomponent {}
</style>