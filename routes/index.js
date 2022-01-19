module.exports =  function(req, res) {
    let query = "SELECT * FROM `sanpham`";
    db.query(query, (err, result) => {
        res.render('index', { title: 'Website Dieu hoa nhiet do LG',sanpham:result});
    });
 };

 