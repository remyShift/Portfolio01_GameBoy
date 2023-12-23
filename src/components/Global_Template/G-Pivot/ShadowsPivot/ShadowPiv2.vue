<template>
	<div class="shadowPiv2"></div>
</template>

<style scoped>
.shadowPiv2 {
	width: 100%;
    height: 15%;
    background-color: #BFB2A4;
	position: absolute;
	top: 100%;
	z-index: -3;
	border-radius: 3.75rem;
}

@media (max-width: 540px) {
	.shadowPiv2 {
		height: 5%;
		top: 56.5%;
		border-radius: 0.7rem;
	}
}

</style>