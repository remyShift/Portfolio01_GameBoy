<template>
	<div class="behindgreySquare">
		<div class="greySquare"></div>
	</div>
</template>

<style scoped>

.behindgreySquare {
	width: calc(30* var(--res));
	height: calc(30* var(--res));
	background-color: #807467;
	display: flex;
	align-items: flex-end;
	justify-content: flex-end
}

.greySquare {
	width: calc(29* var(--res));
	height: calc(28.5* var(--res));
	background-color: #B09F8B;
}

@media (max-width: 540px) {
	.greySquare {
		width: 1.95dvh;
		height: 1.9dvh;
	}

	.behindgreySquare {
		width: 2dvh;
		height: 2dvh;
	}
}

@media (max-width: 430px) {
	.greySquare {
		width: 1.85dvh;
		height: 1.84dvh;
	}

	.behindgreySquare {
		width: 1.9dvh;
		height: 1.9dvh;
	}
}

</style>