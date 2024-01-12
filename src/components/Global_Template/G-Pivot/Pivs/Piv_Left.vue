<template>
	<div class="pivLeft">
	</div>
</template>

<style scoped>
.pivLeft {
	width: 33%;
	height: 67%;
	background-color: #F8E9D9;
	z-index: 0;
	box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-moz-box-shadow: inset  0 -10px 10px -10px rgba(0, 0, 0, 0.25);
		-webkit-box-shadow: inset  0 -20px 10px -10px rgba(0, 0, 0, 0.25);
	margin-bottom: calc(32 * var(--res));
}

@media (max-width: 860px) {
	.pivLeft {
		margin-bottom: calc(33 * var(--res));
	}
}

@media (max-width: 834px) {
	.pivLeft {
		margin-bottom: calc(34 * var(--res));
	}
}

@media (max-width: 780px) {
	.pivLeft {
		margin-bottom: calc(35 * var(--res));
	}
}

@media (max-width: 758px) {
	.pivLeft {
		margin-bottom: calc(36 * var(--res));
	}
}

@media (max-width: 737px) {
	.pivLeft {
		margin-bottom: calc(37 * var(--res));
	}
}

@media (max-width: 690px) {
	.pivLeft {
		margin-bottom: calc(38 * var(--res));
	}
}

@media (max-width: 672px) {
	.pivLeft {
		margin-bottom: calc(39 * var(--res));
	}
}

@media (max-width: 654px) {
	.pivLeft {
		margin-bottom: calc(40 * var(--res));
	}
}

@media (max-width: 638px) {
	.pivLeft {
		margin-bottom: calc(41 * var(--res));
	}
}

@media (max-width: 540px) {
	.pivLeft {
		height: 70%;
		margin-bottom: calc(15 * var(--res));
	}
}

@media (max-width: 430px) {
	.pivLeft {
		height: 75%;
		margin-bottom: calc(15 * var(--res));
	}
}

@media (max-width: 412px) {
	.pivLeft {
		height: 75%;
		margin-bottom: calc(10 * var(--res));
	}
}

</style>