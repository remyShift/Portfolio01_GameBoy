<template>
	<div class="behindgreenSquare">
		<div class="greenSquare"></div>
	</div>
</template>

<style scoped>

.behindgreenSquare {
	width: calc(30* var(--res));
	height: calc(30* var(--res));
	background-color: #0B9D1A;
	box-shadow: -0.7rem 0 2rem rgba(16, 249, 11, 1);
	display: flex;
	align-items: flex-end;
	justify-content: flex-end
}

.greenSquare {
	width: calc(29* var(--res));
	height: calc(29* var(--res));
	background-color: #10F90B;
}

@media (max-width: 540px) {
	.greenSquare {
		width: 1.95dvh;
		height: 1.9dvh;
	}

	.behindgreenSquare {
		width: 2dvh;
		height: 2dvh;
		box-shadow: 0 0 0.8rem rgba(16, 249, 11, 1);
	}
}

@media (max-width: 430px) {
	.greenSquare {
		width: 1.85dvh;
		height: 1.84dvh;
	}

	.behindgreenSquare {
		width: 1.9dvh;
		height: 1.9dvh;
	}
}

</style>