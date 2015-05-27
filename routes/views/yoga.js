var keystone = require('keystone');

exports = module.exports = function(req, res) {
	
	var view = new keystone.View(req, res),
		locals = res.locals;

  locals.data = {
    yogaheader: [],
    yogasections: []
  };


  view.on('init', function(next) {
    
    var query = keystone.list('YogaSection').model.find().where('state', 'published');

    query.exec(function(err, results) {
      locals.data.yogasections = results;
      next(err);
    });
  });

  view.on('init', function(next) {
      var query = keystone.list('YogaHeaderSection').model.find().where('state', 'published');

      query.exec(function(err, results) {
        locals.data.yogaheader = results;
        next(err);
      });
  });
	
	// Render the view
	view.render('yoga');
	
};