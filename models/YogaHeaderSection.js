var keystone = require('keystone'),
  Types = keystone.Field.Types;

/**
 * YogaHeaderSection Model
 * ==========
 */

var YogaHeaderSection = new keystone.List('YogaHeaderSection', {
  map: { name: 'headline' },
  autokey: { path: 'slug', from: 'headline', unique: true }
});

YogaHeaderSection.add({
  state: { type: Types.Select, options: 'draft, published, archived', default: 'draft', index: true },
  headline: { type: String },
  subtext: { type: String },
  subsubtext: { type: String },
  headerimagesmall: { type: Types.CloudinaryImage },
  headerbackgroundimage: { type: Types.CloudinaryImage }
});

YogaHeaderSection.schema.virtual('content.full').get(function() {
  return this.content.extended || this.content.brief;
});

YogaHeaderSection.defaultColumns = 'headline, state|20%, navimage|20%, content|20%';
YogaHeaderSection.register();
