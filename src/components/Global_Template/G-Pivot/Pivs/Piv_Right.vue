<script setup lang="ts">
	import RightStick from '../Sticks/Right_Sticks.vue';
	import RightStick2 from '../Sticks/Right_Sticks2.vue';

</script>

<template>
	<div class="pivRight">
		<RightStick/>
		<RightStick2/>
	</div>
</template>

<style scoped>
.pivRight {
	width: 8%;
	height: 21.6%;
	background-color: #F8E9D9;
	position: absolute;
	top: 92.9%;
	left: 80%;
	z-index: 0;
	box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-moz-box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-webkit-box-shadow: inset  0 -20px 10px -10px rgba(0, 0, 0, 0.25);
}
</style>