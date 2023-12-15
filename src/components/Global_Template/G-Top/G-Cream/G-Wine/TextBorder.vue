<template>
	<div class="Text">
		<p>Développeur Fullstack
			<span>Développeur Fullstack</span>
		</p>
	</div>
</template>


<style scoped>

.Text {
	z-index: 5;
}

p {
  position: relative;
  font-family: verdana;
  color: #5C131D;
  font-weight: 900;
  font-style: italic;
  font-size: calc(20 * var(--res));
  width: fit-content;
  top: calc(880 * var(--res));
}

span {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 100%;
  z-index:-1;
  -webkit-text-stroke: calc(5 * var(--res)) #C6AF87;
  color: #C6AF87;
}

</style>