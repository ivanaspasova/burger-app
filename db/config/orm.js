var connection = require("connection");
var orm = {
  selectAll: function(tableName, processResult) {
    var query = "SELECT*FROM " + tableName + ";";
    connection.query(query, function(err, results) {
      if (err) throw (err, processResult(results));
    });
  },
  insertOne: function() {},
  updateOne: function() {}
};

module.exports = orm;
