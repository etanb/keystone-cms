var keystone = require('keystone'),
	Types = keystone.Field.Types;

/**
 * YogaSection Model
 * ==========
 */

var YogaSection = new keystone.List('YogaSection', {
	map: { name: 'title' },
	autokey: { path: 'slug', from: 'title', unique: true }
});

YogaSection.add({
	title: { type: String, required: true },
	state: { type: Types.Select, options: 'draft, published, archived', default: 'draft', index: true },
	navimage: { type: Types.CloudinaryImage },
	content: {
		brief: { type: Types.Html, wysiwyg: true, height: 150 },
		extended: { type: Types.Html, wysiwyg: true, height: 400 }
	},
});

YogaSection.schema.virtual('content.full').get(function() {
	return this.content.extended || this.content.brief;
});

YogaSection.defaultColumns = 'title, state|20%, navimage|20%, content|20%';
YogaSection.register();
