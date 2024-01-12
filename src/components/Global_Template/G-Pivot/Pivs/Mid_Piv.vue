<template>
	<div class="midPiv"></div>
</template>

<style scoped>
.midPiv {
	width: 44.4%;
	height: 60%;
	background-color: #F8E9D9;
	z-index: 0;
	box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-moz-box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-webkit-box-shadow: inset  0 -20px 10px -10px rgba(0, 0, 0, 0.25);
	margin-bottom: calc(10 * var(--res));
}

@media (max-width: 540px) {
	.midPiv {
		margin-bottom: calc(15 * var(--res));
	}
}

</style>