<template>

	<div class="topGreyScreen">
		<h1 class="menuPath">@MENU/</h1>
		<h1 class="batteryState">BATTERIE PLEINE</h1>
	</div>


	<div class="midGreyScreen">
		<h1 class="backgroundSign"> &lt;/&gt; </h1>
	</div>


	<div class="botGreyScreen">
		<h1 class="avaible">► DISPONIBLE</h1>
	</div>

</template>

<style scoped>

.topGreyScreen {
	display: flex;
	justify-content: space-between;
	padding-top: calc(15 * var(--res));
}

.midGreyScreen {
	display: flex;
	justify-content: center;
}

.botGreyScreen {
	display: flex;
	justify-content: center;
}
.batteryState {
  font-family: 'Gill Sans';
  color: #747474;
  font-weight: bold;
  font-size: calc(16 * var(--res));
  padding-right: calc(25 * var(--res));
}
.menuPath {
	font-family: 'Gill Sans';
	color: #747474;
	font-weight: bold;
	font-size: calc(16 * var(--res));
	padding-left: calc(25 * var(--res));
}
.backgroundSign {
	font-family: 'Gill Sans';
	font-size: 25dvh;
	letter-spacing: 0;
	text-align: center;
	background-color: rgba(0, 0, 0, 0.25);
	color: transparent;
	text-shadow: 0 0.2rem 0.625rem #CFCCCC;
	-webkit-background-clip: text;
		-moz-background-clip: text;
			background-clip: text;
}

.avaible {
	font-family: 'Gill Sans';
	color: #747474;
	font-weight: bold;
	font-size: calc(16 * var(--res));
	padding-bottom: calc(15 * var(--res));
}

@media (max-width: 540px) {
	.topGreyScreen {
		padding-top: 10px;
	}
	.menuPath {
		padding-left: 15px;
	}

	.batteryState {
		padding-right: 15px;
	}

	.backgroundSign {
		font-size: 140px;
		text-shadow: 0 0.1rem 0.4rem #CFCCCC;
	}

	.avaible {
		padding-bottom: 12px;
	}
}

</style>