<template>
	<div class="greyScreen">
		<h1 class="backgroundSign"> &lt;/&gt; </h1>
		<h1 class="menuPath">@MENU/</h1>
		<h1 class="batteryState">BATTERIE PLEINE</h1>
	</div>
</template>

<style scoped>
.batteryState {
  font-family: 'Gill Sans';
  color: #747474;
  font-weight: bold;
  font-size: 1rem;
  position: absolute;
  top: 2%;
  right: 1.1%;
}
.menuPath {
	font-family: 'Gill Sans';
	color: #747474;
	font-weight: bold;
	font-size: 1rem;
	position: absolute;
    top: 2%;
	left: 1.1%
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
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}
.greyScreen {
	position: absolute;
	height: 65%;
	width: 70%;
	z-index: 3;
	background-color: #CFCCCC;	
	border-radius: 1.563em 1.563rem 1.563rem 1.563rem;
	box-shadow: inset 0 0 1.563rem 0.313rem #363636;
	top: 45%;
    left: 50%;
    transform: translate(-50%, -50%);
}
</style>