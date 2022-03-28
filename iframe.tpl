<template id="page-iframe">
	<iframe class="page-iframe" :src="cell.state.src" :title="cell.state.title" :width="cell.state.width" :height="cell.state.height"/>
</template>

<template id="page-iframe-configure">
	<n-form-section>
		<n-collapsible title="Iframe settings">
			<div class="padded-content">
				<n-form-text v-model='cell.state.src' label='Source' :timeout="600"/>
				<n-form-text v-model='cell.state.title' label='Title' :timeout="600"/>
				<n-form-text v-model='cell.state.width' label='Width' :timeout="600"/>
				<n-form-text v-model='cell.state.height' label='Height' :timeout="600"/>
			</div>
		</n-collapsible>
	</n-form-section>
</template>
