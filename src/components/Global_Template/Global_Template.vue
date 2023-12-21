<script setup lang="ts">
	import GTop from './G-Top/GTop.vue'
	import GPivot from './G-Pivot/GPivot.vue'
	import GBot from './G-Bottom/GBot.vue'
</script>

<template>
	<div class="globalTemplate">
		<GTop />
		<GPivot/>
		<GBot />
	</div>
</template>

<style scoped>
	.globalTemplate {
		width: 100%;
		height: 210vh;
	}
</style>