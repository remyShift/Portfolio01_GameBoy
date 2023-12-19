<script setup lang="ts">
	import BrownBorder from './G-TopBorder/BrownBorder.vue'
	import CreamBorder from './G-Cream/CreamBorder.vue';
</script>

<template>
	<div class="GTop">
		<BrownBorder />
		<CreamBorder />
	</div>
</template>

<style scoped>
.GTop {
	width: 100%;
	height: 90.5vh;
	display: flex;
	flex-wrap: wrap;
}

/* @media (max-width: 1000px) {
	.GTop {
		width: 100%;
		height: 50%;
	}
} */


</style>