<script setup lang="ts">
	import AB_Button from './ButtonGB/AB_Button.vue';
	import Lights from './ButtonGB/Light.vue';
	import Light_Button from './ButtonGB/Light_Button.vue';
	import Arrow_Button from './ButtonGB/Arrow_Button.vue';
	import Speakers from './ButtonGB/Speakers.vue';
	import SS_Button from './ButtonGB/SS_Button.vue'
</script>

<template>
	<div class="globalBot">
		<AB_Button/>
		<Lights/>
		<Light_Button/>
		<Arrow_Button/>
		<Speakers/>
		<SS_Button/>
	</div>
</template>

<style scoped>
.globalBot {
	width: 100%;
    height: 110%;
    background-color: #F8E9D9;
	position: absolute;
	top: 100%;
	z-index: -4;
	display: flex;
	justify-content: center;
	overflow: hidden;
}



</style>
