<template>
	<div class="shadowPiv1"></div>
</template>

<style scoped>
.shadowPiv1 {
	width: 100%;
    height: 14.8%;
    background-color: #6A6157;
	position: absolute;
	top: 101%;
	z-index: -2;
	border-radius: 3.75rem;
}

@media (max-width: 800px) {
	.shadowPiv1 {
		height: 15%;
		border-radius: 3.5rem;
	}
}

@media (max-width: 540px) {
	.shadowPiv1 {
		height: 5%;
		top: 54.2%;
		border-radius: 0.7rem;
	}
}

@media (max-width: 430px) {
	.shadowPiv1 {
		height: 5%;
		top: 54.45%;
	}
}

@media (max-width: 412px) {
	.shadowPiv1 {
		height: 5%;
		top: 54.75%;
	}
}

</style>