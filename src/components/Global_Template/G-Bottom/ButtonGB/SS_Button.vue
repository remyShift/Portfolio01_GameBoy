<template>
	<div class="SSButtonsSpeakers">
		<img class="SpeakersImg" src="/src/assets/SVG/Speakers.svg"/>
		<img class="SSButtonsImg" src="/src/assets/SVG/Button SS.svg"/>
	</div>
</template>

<style scoped>

.SSButtonsSpeakers {
	display: flex;
	flex-direction: column;
	align-items: center;
	padding-bottom: calc(30* var(--res));
}

.SpeakersImg{
	width: 35%;
	height: auto;
	padding-bottom: calc(30* var(--res));
}

.SSButtonsImg {
	width: 80%;
}

@media (max-width: 540px) {
	.SSButtonsImg {
		width: 55%;
	}

	.SpeakersImg {
		width: 20%;
	}
}
</style>