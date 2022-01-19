module.exports =  function(req, res) {
        let query = "SELECT * FROM `sanpham` WHERE MASP ='" + req.params.id + "'";
          db.query (query, (err, result) => {
              res.render('detail',{title: "Website Dieu hoa nhiet do LG", name: result[0].tensp, sanpham: result[0]});
          });
};


