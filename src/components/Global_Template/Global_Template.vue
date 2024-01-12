<script setup lang="ts">
	import GTop from './G-Top/GTop.vue'
	import GPivot from './G-Pivot/GPivot.vue'
	import GBot from './G-Bottom/GBot.vue'
</script>

<template>
	<div class="globalTemplate">
		<GTop  class="Gtop"/>
		<GPivot class="Gpivot"/>
		<GBot class="Gbot"/>
	</div>
</template>

<style scoped>
	.globalTemplate {
		width: 100%;
		height: 210dvh;
	}

	@media (max-width: 540px) {
		.globalTemplate {
			height: 100dvh;
		}

		.Gtop {
			height: 51%;
		}

		.Gpivot {
			height: 9%;
		}

		.Gbot {
			height: 41.5%;
		}
	}
</style>