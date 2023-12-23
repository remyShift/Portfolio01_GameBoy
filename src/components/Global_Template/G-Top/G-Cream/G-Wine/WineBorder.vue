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
	width: 85%;
	height: 80%;
	display: flex;
	flex-direction: column;
	justify-content: flex-end;
	align-items: center;
	border-radius: 6rem 6rem 2rem 2rem;
}

@media (max-width: 540px) {
	.wineBorder {
		width: 95%;
		height: 85%;
		border-radius: 2.5rem 2.5rem 1rem 1rem;
	}
}

</style>