<script setup lang="ts">
	import GTop from './G-Top/GTop.vue'
	import GPivot from './G-Pivot/GPivot.vue'
	import GBottom from './G-Bottom/GBot.vue'
</script>

<template>
	<div>
		<GTop />
		<!-- <GPivot/> -->
		<GBottom />
	</div>
</template>

<style scoped>
	@media screen and (max-width: 915px) {
		GTop{ 
			height: 100%;
			width: 100%;
		}
	}
</style>