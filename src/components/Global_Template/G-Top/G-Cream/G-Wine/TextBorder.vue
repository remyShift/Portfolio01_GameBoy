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
	top: 94%;
	position: relative;
	display: flex;
	justify-content: center;
	z-index: 1;
}

p {
	position: relative;
	font-family: 'Gill Sans';
	color: #5C131D;
	font-weight: 900;
	font-style: italic;
	font-size: calc(30 * var(--res));
	text-align: center;
}

span {
	position: relative;
	top: -90%;
	z-index: -1;
	-webkit-text-stroke: calc(8 * var(--res)) #C6AF87;
	color: #C6AF87;
}
</style>