$(function(){
  $.ajax({
    url:"http://127.0.0.1:4500",
    type:"get",
    success:function(res){
      //console.log(res);
    }
  })
  .then(res=>{
    var html="";
    for(var i=0;i<res.length;i++){
      html += `
          <div class="col-lg-2 col-md-6 col-sm-6 super_img ${res[i].zy}">
            <a href="${res[i].yname}.html" title="${res[i].title}">
              <img src="${res[i].hero_family_avatar}" alt="${res[i].title}" data-type=${1}>
              <span>${res[i].hname}</span>
            </a>
          </div>
      `;
    }
    var div=document.querySelector(".hero_list>.row");
    div.innerHTML=html;
    test();
  })

  function test(){
    $('.all_radio').on('click','label',(e)=>{
      switch(e.target.innerHTML){
        case "刺客":
        $('.hero_list .row').children().addClass('hide');
        $('.super_img.ck').removeClass('hide');
        break;
        case '战士': 
        $('.hero_list .row').children().addClass('hide');   
        $('.super_img.zs').removeClass('hide');
        break;
        case '法师': 
        $('.hero_list .row').children().addClass('hide');   
        $('.super_img.fs').removeClass('hide');
        break;
        case '射手': 
        $('.hero_list .row').children().addClass('hide');   
        $('.super_img.ss').removeClass('hide');
        break;
        default: $('.hero_list .row').children().removeClass('hide');
      }
    })

    for(var i=1;i<=$('.hero_list .row div:nth-child(6)').nextAll().children().length;i++)
    {
      $('.hero_list .row div:nth-child(6)').nextAll().children()[i].href='javascript:;';
    }
  }
})