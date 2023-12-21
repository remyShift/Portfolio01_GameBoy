<script setup lang="ts">
	import GreenSquare from './Lights/GreenSquare.vue';
	import GreySquare from './Lights/GreySquare.vue'
</script>

<template>
	  <div class="Lights">
		<GreenSquare class="GreenSquare"/>
		<GreySquare/>
	  </div>
  </template>

  <style scoped>


.GreenSquare {
	margin-bottom: calc(30* var(--res));
}
.Lights {
	width: 5%;
	height: auto;
	display: flex;
	align-items: flex-end;
	flex-direction: column;
	padding-top: calc(90* var(--res));
}

</style>