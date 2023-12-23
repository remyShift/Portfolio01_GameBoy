<template>
	<div class="ArrowButtons">
		<img src="/src/assets/SVG/Button Arrow.svg">
	</div>
</template>

<style scoped>


.ArrowButtons {
	width: 30%;
	display: flex;
	align-items: center;
	justify-content: center;
}

img {
	width: 100%;
	height: auto;
	padding-bottom: calc(150 * var(--res));
	padding-left: calc(150* var(--res));
}

@media (max-width: 540px) {
	img {
		width: 80%;
	}
}
</style>

