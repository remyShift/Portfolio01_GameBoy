<script setup lang="ts">
	import TextBorder from "./TextBorder.vue";
</script>

<template>
	<div class="wineBorder">
		<TextBorder />
	</div>
</template>


<style scoped>
.wineBorder {
	z-index: 2;
	background-color: #5C131D;
	width: 80%;
	height: 75%;
	position: absolute;
	top: 8%;
	left: 10%;
	display: flex;
	border-radius: 6rem 6rem 2rem 2rem;
}
</style>