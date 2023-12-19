<script setup lang="ts">
	import GreenSquare from './Lights/GreenSquare.vue';
	import GreySquare from './Lights/GreySquare.vue'
</script>

<template>
	  <div class="Lights">
		<GreenSquare/>
		<GreySquare/>
	  </div>
  </template>

  <style scoped>

.Lights {
	width: 9vh;
	height: 10.5vh;
	z-index: 0;
	margin: 0;
	padding: 0;
	position: absolute;
	top: 17%;
	right: 0;
	display: flex;
	justify-content: space-between;
	align-items: flex-end;
	flex-direction: column;
}

</style>