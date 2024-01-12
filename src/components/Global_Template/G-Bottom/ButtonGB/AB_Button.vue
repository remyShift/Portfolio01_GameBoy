<template>
	<div class="AB_Buttons">
		<img src="/src/assets/SVG/A.svg">
	</div>
</template>

<style scoped>

.AB_Buttons {
	width: 25%;
	display: flex;
	align-items: center;
	justify-content: center;
}

img {
	width: 110%;
	height: auto;
	padding-bottom: calc(150 * var(--res));
	padding-right: calc(150* var(--res));
}

@media (max-width: 540px) {
	img {
		width: 100%;
	}
}

@media (max-width: 430px) {
	img {
		width: 115%;
	}
}

</style>