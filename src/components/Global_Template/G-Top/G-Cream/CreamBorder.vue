<script setup lang="ts">
	import WineBorder from "./G-Wine/WineBorder.vue";
</script>

<template>
	<div class="creamBorder">
		<WineBorder />
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
	justify-content: center;
	align-items: center;
	position: relative;
	top: 4%;
	box-shadow: 0.5rem 0.5rem 1.2rem black;
}
</style>