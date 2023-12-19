<script setup lang="ts">
	import TextBorder from "./TextBorder.vue";
	import GreyScreen from "./G-Screen/GreyScreen.vue";
</script>

<template>
	<div class="wineBorder">
		<GreyScreen/>
		<TextBorder />
	</div>
</template>


<style scoped>
.wineBorder {
	z-index: 2;
	background-color: #5C131D;
	width: 80%;
	height: 75%;
	position: relative;
	top: 8%;
	display: flex;
	flex-direction: column;
	align-items: center;
	border-radius: 6rem 6rem 2rem 2rem;
}
</style>