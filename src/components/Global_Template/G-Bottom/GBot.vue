<script setup lang="ts">
	import AB_Button from './ButtonGB/AB_Button.vue';
	import Lights from './ButtonGB/Lights.vue';
	import Light_Button from './ButtonGB/Light_Button.vue';
	import Arrow_Button from './ButtonGB/Arrow_Button.vue';
	import SS_Button from './ButtonGB/SS_Button.vue'
</script>

<template>
	<div class="globalBot">
		<div class="AllButtons">
			<Arrow_Button/>
			<div class="midColumn">
				<Light_Button/>
				<SS_Button/>
			</div>
			<AB_Button/>
			<Lights/>
		</div>
	</div>
</template>

<style scoped>

.AllButtons {
	width: 100%;
	height: 91%;
	display: flex;
	flex-direction: row;
}

.midColumn {
	width: 40%;
	display: flex;
	flex-direction: column;
	justify-content: space-between;
	align-items: center;
}
.globalBot {
	width: 100%;
    height: 50%;
    background-color: #F8E9D9;
	z-index: -4;
	display: flex;
	align-items: flex-end;
	overflow: hidden;
	position: relative;
	top: -5%
}


@media (max-width: 540px) {
	.globalBot {
		top: -3.5%
	}
}


</style>
