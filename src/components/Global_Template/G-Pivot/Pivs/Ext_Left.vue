<template>
	<div class="extLeft"></div>
</template>

<style scoped>
.extLeft {
	width: 8%;
	height: 60%;
	background-color: #F8E9D9;
	border-radius: 3.75rem 0 0 3.75rem;
	z-index: 0;
	box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-moz-box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-webkit-box-shadow: inset  0 -20px 10px -10px rgba(0, 0, 0, 0.25);
	margin-bottom: calc(10 * var(--res));
}

@media (max-height: 600px) {
	.extLeft {
		border-radius: 2.5rem 0 0 2.5rem;
	}
}

@media (max-width: 540px) {
	.extLeft {
		margin-bottom: calc(15 * var(--res));
		border-radius: 0.7rem 0 0 0.7rem;
	}
}

</style>