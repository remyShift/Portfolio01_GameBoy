<template>
	<div class="shadowPiv2"></div>
</template>

<style scoped>
.shadowPiv2 {
	width: 100%;
    height: 15%;
    background-color: #BFB2A4;
	position: absolute;
	top: 101.5%;
	z-index: -3;
	border-radius: 3.75rem;
}

@media (max-width: 540px) {
	.shadowPiv2 {
		top: 54.6%;
		border-radius: 0.7rem;
	}
}

@media (max-width: 430px) {
	.shadowPiv2 {
		height: 5%;
		top: 54.7%;
	}
}

</style>