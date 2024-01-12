<template>
	<div class="LightButton">
		<img src="/src/assets/SVG/Button Light.svg">
	</div>
</template>

<style scoped>

.LightButton {
	width: 100%;
	height: 20%;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: flex-end;
}

img {
	width: 20%;
	height: auto;
	z-index: 1;
}

@media (max-width: 430px) {
	img {
		width: 22%;
	}
}

@media (max-width: 412px) {
	img {
		padding-top: 10px;
		width: 22%;
	}
}

</style>