<script setup lang="ts">
	import AB_Button from './ButtonGB/AB_Button.vue';
	import Lights from './ButtonGB/Light.vue';
</script>

<template>
	<div class="globalBot">
		<AB_Button/>
		<Lights/>
	</div>
</template>

<style scoped>
.globalBot {
	width: 100%;
    height: 100%;
    background-color: #F8E9D9;
	position: absolute;
	top: 110%;
	z-index: -4;
}
</style>
