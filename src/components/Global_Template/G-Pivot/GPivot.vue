<script setup lang="ts">
import Ext_Left from './Pivs/Ext_Left.vue';
import Piv_Left from './Pivs/Piv_Left.vue';
import Mid_Piv from './Pivs/Mid_Piv.vue';
import Piv_Right from './Pivs/Piv_Right.vue';
import Ext_Right from './Pivs/Ext_Right.vue';
import ShadowPiv1 from './ShadowsPivot/ShadowPiv1.vue';
import ShadowPiv2 from './ShadowsPivot/ShadowPiv2.vue';
import ShadowPiv3 from './ShadowsPivot/ShadowPiv3.vue';
import LeftStick1 from './Sticks/Left_Sticks.vue';
import LeftStick2 from './Sticks/Left_Sticks2.vue';
import RightStick from './Sticks/Right_Sticks.vue';
import RightStick2 from './Sticks/Right_Sticks2.vue';
</script>

<template>
	<div class="globalPivot">
			<Ext_Left class="pivotElement"/>
			<LeftStick1 class="pivotElement"/>
			<Piv_Left class="pivotElement"/>
			<LeftStick2 class="pivotElement"/>
			<Mid_Piv class="pivotElement"/>
			<RightStick class="pivotElement"/>
			<Piv_Right class="pivotElement"/>
			<RightStick2 class="pivotElement"/>
			<Ext_Right class="pivotElement"/>
			<ShadowPiv3 />
			<ShadowPiv1 />
			<ShadowPiv2 />
	</div>
</template>

<style scoped>
	.globalPivot {
		width: 100%;
		height: 15%;
		display: flex;
		flex-direction: row;
		align-items: center;
	}

	@media (max-width: 540px) {
	.globalPivot {
		align-items: flex-end;
	}
}

</style>