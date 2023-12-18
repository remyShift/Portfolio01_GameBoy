<script setup lang="ts">
import Ext_Left from './Pivs/Ext_Left.vue';
import Piv_Left from './Pivs/Piv_Left.vue';
import Mid_Piv from './Pivs/Mid_Piv.vue';
import Piv_Right from './Pivs/Piv_Right.vue';
import Ext_Right from './Pivs/Ext_Right.vue';
import ShadowPiv1 from './ShadowsPivot/ShadowPiv1.vue';
import ShadowPiv2 from './ShadowsPivot/ShadowPiv2.vue';
// import Left_Stick from './Sticks/Left_Sticks.vue';
// import Right_Stick from './Sticks/Right_Sticks.vue';

</script>

<template>
	<div class="globalPivot">
		<Ext_Left />
		<!-- <Left_Stick class="leftStick_1"/> -->
		<Piv_Left />
		<!-- <Left_Stick /> -->
		<Mid_Piv />
		<!-- <Right_Stick class="rightStick_1"/> -->
		<Piv_Right />
		<!-- <Right_Stick /> -->
		<Ext_Right />
		<ShadowPiv1 />
		<ShadowPiv2 />
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