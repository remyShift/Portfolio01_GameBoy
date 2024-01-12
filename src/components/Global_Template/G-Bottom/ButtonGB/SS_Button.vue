<template>
	<div class="SSButtonsSpeakers">
		<img class="SpeakersImg" src="/src/assets/SVG/Speakers.svg"/>
		<img class="SSButtonsImg" src="/src/assets/SVG/Button SS.svg"/>
	</div>
</template>

<style scoped>

.SSButtonsSpeakers {
	width: 100%;
	display: flex;
	flex-direction: column;
	align-items: center;
	padding-bottom: calc(30* var(--res));
}

.SpeakersImg{
	width: 20%;
	padding-bottom: calc(30* var(--res));
}

.SSButtonsImg {
	width: 60%;
}

@media (max-width: 540px) {
	.SSButtonsImg {
		width: 55%;
	}

	.SpeakersImg {
		width: 20%;
	}
}

@media (max-width: 430px) {
	.SSButtonsImg {
		width: 65%;
	}

	.SpeakersImg {
		width: 30%;
	}
}
</style>