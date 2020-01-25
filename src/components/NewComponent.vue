<template>
<div class="newcomponent">
<h1>My new Vue Component with the name NewComponent</h1>
</div>
</template>


<script>
export default {
name: "NewComponent",
props: {
msg: String
},
methods() {}
};
</script>


<style scoped>
.newcomponent {}
</style>