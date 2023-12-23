<script setup lang="ts">
	import Noise from './NoiseGreyScreen.vue';
</script>

<template>
	<div class="greyScreen">
		<Noise/>
	</div>
</template>

<style scoped>

.greyScreen {
	height: 85%;
	width: 87%;
	z-index: 3;
	background-color: #CFCCCC;	
	border-radius: 1.563em 1.563rem 1.563rem 1.563rem;
	box-shadow: inset 0 0 1.563rem 0.313rem #363636;
	display: flex;
	justify-content: space-between;
	flex-direction: column;
}

@media (max-width: 540px) {
	.greyScreen {
		width: 94%;
		box-shadow: inset 0 0 1rem 0.3rem #363636;
	}
}
</style>