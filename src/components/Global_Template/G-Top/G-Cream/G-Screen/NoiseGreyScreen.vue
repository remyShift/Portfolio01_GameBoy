<template>
		<h1 class="backgroundSign"> &lt;/&gt; </h1>
		<h1 class="menuPath">@MENU/</h1>
		<h1 class="batteryState">BATTERIE PLEINE</h1>
		<h1 class="avaible">► DISPONIBLE</h1>
</template>

<style scoped>
.batteryState {
  font-family: 'Gill Sans';
  color: #747474;
  font-weight: bold;
  font-size: calc(16 * var(--res));
  position: absolute;
  top: calc(20 * var(--res));
  right: calc(20 * var(--res));
}
.menuPath {
	font-family: 'Gill Sans';
	color: #747474;
	font-weight: bold;
	font-size: calc(16 * var(--res));
	position: absolute;
    top: calc(20 * var(--res));
	left: calc(20 * var(--res))
}
.backgroundSign {
	font-family: 'Gill Sans';
	font-size: 25vw;
	letter-spacing: 0;
	text-align: center;
	background-color: rgba(0, 0, 0, 0.25);
	color: transparent;
	text-shadow: 0 0.2rem 0.625rem #CFCCCC;
	-webkit-background-clip: text;
		-moz-background-clip: text;
			background-clip: text;
	position: absolute;
	display: flex;
}

.avaible {
	font-family: 'Gill Sans';
	color: #747474;
	font-weight: bold;
	font-size: calc(16 * var(--res));
	position: absolute;
	display: flex;
	top: 94%
}

</style>