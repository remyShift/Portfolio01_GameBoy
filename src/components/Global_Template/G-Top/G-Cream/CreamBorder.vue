<script setup lang="ts">
	import WineBorder from "./G-Wine/WineBorder.vue";
	import GreyScreen from "./G-Screen/GreyScreen.vue";
</script>

<template>
	<div class="creamBorder"></div>
	<WineBorder />
	<GreyScreen />
</template>


<style scoped>
.creamBorder {
	background-color: #F8E9D9;
	border-radius: 4rem;
	width: 100%;
	height: 90%;
	z-index: 1;
	display: flex;
	position: absolute;
	justify-content: center;
	align-items: center;
	top: 3%;
	box-shadow: 0.5rem 0.5rem 1.2rem black;
}
</style>