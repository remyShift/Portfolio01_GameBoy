<script setup lang="ts">
	import TextBorder from "./TextBorder.vue";
	import GreyScreen from "./G-Screen/GreyScreen.vue";
</script>

<template>
	<div class="wineBorder">
		<GreyScreen/>
		<TextBorder />
	</div>
</template>


<style scoped>
.wineBorder {
	z-index: 2;
	background-color: #5C131D;
	width: 90%;
	height: 85%;
	display: flex;
	flex-direction: column;
	justify-content: flex-end;
	align-items: center;
	border-radius: 5rem 5rem 2rem 2rem;
}

@media (max-width: 1024px) {
	.wineBorder {
		border-radius: 2.9rem 2.9rem 1rem 1rem;
	}
}

@media (max-width: 540px) {
	.wineBorder {
		width: 95%;
		height: 87%;
		border-radius: 2.5rem 2.5rem 1rem 1rem;
	}
}

@media (max-width: 430px) {
	.wineBorder {
		height: 90%;
		border-radius: 2rem 2rem 0.9rem 0.9rem;
	}
}

@media (max-width: 280px) {
	.wineBorder {
		width: 95%;
		height: 87%;
		border-radius: 2rem 2rem 0.7rem 0.7rem;
	}
}

</style>