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
	position: absolute;
	height: 65%;
	width: 70%;
	z-index: 3;
	background-color: #CFCCCC;	
	border-radius: 1.563em 1.563rem 1.563rem 1.563rem;
	box-shadow: inset 0 0 1.563rem 0.313rem #363636;
	top: 45%;
    left: 50%;
    transform: translate(-50%, -50%);
	display: flex;
	justify-content: center;
	align-items: center;
}
</style>