<template>
	<div class="extRight"></div>
</template>

<style scoped>
.extRight {
	width: 7%;
	height: 60%;
	background-color: #F8E9D9;
	border-radius: 0 3.75rem 3.75rem 0;
	z-index: 0;
	box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-moz-box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-webkit-box-shadow: inset  0 -20px 10px -10px rgba(0, 0, 0, 0.25);
	margin-bottom: calc(10 * var(--res));
}

@media (max-height: 600px) {
	.extRight {
		border-radius: 0 2.5rem 2.5rem 0;
	}
}

@media (max-width: 540px) {
	.extRight {
		margin-bottom: calc(15 * var(--res));
		border-radius: 0 0.7rem 0.7rem 0;
	}
}

</style>