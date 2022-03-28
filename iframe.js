Vue.view("page-iframe", {
	props: {
		page: {
			type: Object,
			required: true
		},
		cell: {
			type: Object,
			required: true
		},
		parameters: {
			type: Object,
			required: false
		},
		edit: {
			type: Boolean,
			required: true
		}
	},
	methods: {
		configurator: function() {
			return "page-iframe-configure";
		}
	}
});

Vue.component("page-iframe-configure", {
	template: "#page-iframe-configure",
	props: {
		page: {
			type: Object,
			required: true
		},
		cell: {
			type: Object,
			required: true
		}
	}
})
