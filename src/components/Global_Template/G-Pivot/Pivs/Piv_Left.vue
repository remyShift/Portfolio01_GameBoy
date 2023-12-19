<script setup lang="ts">
	import LeftStick from '../Sticks/Left_Sticks.vue';
	import LeftStick2 from '../Sticks/Left_Sticks2.vue';

</script>

<template>
	<div class="pivLeft">
		<LeftStick/>
		<LeftStick2/>
	</div>
</template>

<style scoped>
.pivLeft {
	width: 33.31%;
	height: 21.6%;
	background-color: #F8E9D9;
	position: absolute;
	top: 92.9%;
	left: 7.7%;
	z-index: 0;
	box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-moz-box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-webkit-box-shadow: inset  0 -20px 10px -10px rgba(0, 0, 0, 0.25);
}

</style>