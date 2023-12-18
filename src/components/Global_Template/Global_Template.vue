<script setup lang="ts">
	import GTop from './G-Top/GTop.vue'
	import GPivot from './G-Pivot/GPivot.vue'
	import GBottom from './G-Bottom/GBot.vue'
</script>

<template>
	<div>
		<GTop />
		<GPivot/>
		<GBottom />
	</div>
</template>

<style scoped>
	@media screen and (max-width: 700px) {
		GTop{ 
			height: 45%;
		}
	}
</style>