<script setup lang="ts">
	import WineBorder from "./G-Wine/WineBorder.vue";
</script>

<template>
	<div class="creamBorder">
		<WineBorder />
		<GreyScreen />
	</div>
</template>


<style scoped>
.creamBorder {
	background-color: #F8E9D9;
	border-radius: 4rem;
	width: 100%;
	height: 100%;
	z-index: 2;
	display: flex;
	position: relative;
	justify-content: center;
	top: 3%;
	box-shadow: 0.5rem 0.5rem 1.2rem black;
}
</style>