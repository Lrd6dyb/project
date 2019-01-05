$(function(){
  $.ajax({
    url:"http://127.0.0.1:4500/alistar",
    type:"get",
    success:function(res){
      //console.log(res);

      var html=""; 
      html += `
        <li class="breadcrumb-item "><a href="hero_list.html" class="p-1">游戏资料</a></li>
        <li class="breadcrumb-item "><a href="hero_list.html" class="p-1">英雄</a></li>
        <li class="breadcrumb-item ">
          <a href="${res[0].yname}.html" class="p-1">${res[0].title}</a>
        </li>
      `; 
      var div=document.querySelector(".container>div>ul");
      div.innerHTML=html;

      

      var html1=`
      <h4>背景故事</h4>
      <span>
      &nbsp;&nbsp;&nbsp;&nbsp;${res[0].bg_story}
      </span>`;
      var div1=document.querySelector(".jumbotron");
      div1.innerHTML=html1;
      
      var html2="";
      html2+=`
      <h4 class="mb-5">英雄技能</h4>
      <ul class="nav nav-tabs">
        <li class="nav-item active">
          <a class="nav-link " href="#tab1" data-toggle="tab"> 
            <img src="${res[0].passive_skill}" alt="">
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#tab2" data-toggle="tab">
            <img src="${res[0].q_skill}" alt="">
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#tab3" data-toggle="tab">
            <img src="${res[0].w_skill}" alt="">
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#tab4" data-toggle="tab">
            <img src="${res[0].e_skill}" alt="">
          </a> 
          </li>
        <li class="nav-item">
          <a class="nav-link" href="#tab5" data-toggle="tab">
            <img src="${res[0].r_skill}" alt="">
          </a> 
        </li>
      </ul>
          <!-- 内容部分-->
      <div class="tab-content">
        <div class="tab-pane active" id="tab1">
            <span>
              ${res[0].passive_name} 被动技能
            </span>
            <span>
              ${res[0].passive_story}
            </span>
        </div>
        <div class="tab-pane" id="tab2">
            <span>
            ${res[0].q_name}  快捷键：Q 
            </span>
            <span>
              ${res[0].q_story}
            </span>
        </div>
        <div class="tab-pane" id="tab3">
            <span>
              ${res[0].w_name}  快捷键：W
            </span>
            <span>
              ${res[0].w_story}             
            </span>
        </div>
        <div class="tab-pane" id="tab4">
          <span>
            ${res[0].e_name}  快捷键：E</span>
          <span>
            ${res[0].e_story}
          </span>
        </div>
        <div class="tab-pane" id="tab5">
          <span>
            ${res[0].r_name}  快捷键：R   
          </span>
          <span>
            ${res[0].r_story}
          </span>          
        </div>
      </div>
      `;

      var div2=document.querySelector(".hero_skill");
      div2.innerHTML=html2;

      var html3=`
        <div class="carousel-item active ">
          <img  class="w-100" src="${res[0].bg_img0}"/>
          <div class="carousel-caption d-flex justify-content-sm-end">
            <span class='pfname  p-1 m-1 '>${res[0].bg_pf0}</span>  
          </div> 
        </div>
        <div  class="carousel-item">
          <img  class="w-100" src="${res[0].bg_img1}"/>
          <div class="carousel-caption d-flex justify-content-sm-end">
            <span  class='pfname  p-1 m-1'>${res[0].bg_pf1}  ${res[0].hname}</span> 
          </div> 
        </div>
        <div class="carousel-item">
          <img class="w-100" src="${res[0].bg_img2}"/>
          <div class="carousel-caption d-flex justify-content-sm-end">
            <span  class='pfname  p-1 m-1'>${res[0].bg_pf2}  ${res[0].hname}</span> 
          </div> 
        </div>
        <div class="carousel-item">
          <img class="w-100" src="${res[0].bg_img3}"/>
          <div  class="carousel-caption d-flex justify-content-sm-end">
            <span  class='pfname  p-1 m-1'>${res[0].bg_pf3}  ${res[0].hname}</span> 
          </div> 
        </div>
      `;

      var div3=document.querySelector(".carousel>.carousel-inner");
      div3.innerHTML=html3;

      var html4=`
        <h4 class="mb-5">使用技巧</h4>
        <h4 class="mb-3">当你使用${res[0].hname}</h4>
        <span>
          ${res[0].y_u1}
        </span>
        <span>
          ${res[0].y_u2}
        </span>
        <span>
          ${res[0].y_u3}
        </span>
        <h4 class="mt-5 mb-3">敌人使用${res[0].hname}</h4>
        <span>
          ${res[0].e_u1}
        </span>
        <span>
          ${res[0].e_u2}
        </span>
        <span>
          ${res[0].e_u3}
        </span>
      `;
      var span1=document.querySelector('.using_skill');
      span1.innerHTML=html4;
  }
  })
  .then(res=>{  
  })
 
})