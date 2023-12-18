<script setup lang="ts">
import Ext_Left from './Pivs/Ext_Left.vue';
import Piv_Left from './Pivs/Piv_Left.vue';
import Mid_Piv from './Pivs/Mid_Piv.vue';
import Piv_Right from './Pivs/Piv_Right.vue';
import Ext_Right from './Pivs/Ext_Right.vue';
// import Left_Stick from './Sticks/Left_Sticks.vue';
// import Right_Stick from './Sticks/Right_Sticks.vue';
import ShadowPivLeft from './Pivs/Shadows/ShadowPivLeftBot.vue';
import ShadowPivRight from './Pivs/Shadows/ShadowPivRightBot.vue'
</script>

<template>
	<div>
		<Ext_Left />
		<!-- <Left_Stick class="leftStick_1"/> -->
		<Piv_Left />
		<ShadowPivLeft />
		<!-- <Left_Stick /> -->
		<Mid_Piv />
		<!-- <Right_Stick class="rightStick_1"/> -->
		<Piv_Right />
		<ShadowPivRight />
		<!-- <Right_Stick /> -->
		<Ext_Right />
	</div>
</template>

<style scoped>

/* .leftStick_1 {
	margin-left: 33.6%;
}

.rightStick_1 {
    margin-left: 10.3%;
} */
</style>