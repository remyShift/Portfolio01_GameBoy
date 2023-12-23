<template>
	<div class="Text">
		<p>Développeur Fullstack
			<span>Développeur Fullstack</span>
		</p>
	</div>
</template>

<style scoped>
.Text {
	width: 50%;
	height: 5%;
	display: flex;
	justify-content: center;
	z-index: 2;
	padding-top: calc(15 * var(--res));
	padding-bottom: calc(10 * var(--res));

}

p {
	position: relative;
	font-family: 'Gill Sans';
	color: #5C131D;
	font-weight: 900;
	font-style: italic;
	z-index: 1;
	font-size: calc(30 * var(--res));
	text-align: center;
}

span {
	position: absolute;
	top: 0;
	left: 0;
	z-index: -1;
	width: 100%;
	height: 100%;
	-webkit-text-stroke: calc(8 * var(--res)) #C6AF87;
	color: #C6AF87;
}

@media (max-width: 540px) {
	.Text {
		padding-bottom: 7px;
	}
}
</style>
