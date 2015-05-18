var keystone = require('keystone');

exports = module.exports = function(req, res) {
	
	var view = new keystone.View(req, res),
		locals = res.locals;

  locals.data = {
    yogasections: []
  };


  view.on('init', function(next) {
    
    var q = keystone.list('YogaSection').model.find().where('state', 'published');
    
    q.exec(function(err, results) {
      locals.data.yogasections = results;
      next(err);
    });
    
  });
	
	// Render the view
	view.render('yoga');
	
};