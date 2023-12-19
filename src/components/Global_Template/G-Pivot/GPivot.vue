<script setup lang="ts">
import Ext_Left from './Pivs/Ext_Left.vue';
import Piv_Left from './Pivs/Piv_Left.vue';
import Mid_Piv from './Pivs/Mid_Piv.vue';
import Piv_Right from './Pivs/Piv_Right.vue';
import Ext_Right from './Pivs/Ext_Right.vue';
import ShadowPiv1 from './ShadowsPivot/ShadowPiv1.vue';
import ShadowPiv2 from './ShadowsPivot/ShadowPiv2.vue';

</script>

<template>
	<div class="globalPivot">
		<Ext_Left />
		<Piv_Left />
		<Mid_Piv />
		<Piv_Right />
		<Ext_Right />
		<ShadowPiv1 />
		<ShadowPiv2 />
	</div>
</template>

<style scoped>
</style>