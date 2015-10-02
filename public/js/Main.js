$(document).ready(function()
{

  $("span.searchBox").replaceWith($('<form class="searchBox">' + $("span.searchBox").html() + '</form>'));
 /*  
 $(".nav-main ._l1").click(function()
  {
    if ($(this).next("div").children("div").find(".lvl2").length<=0)
    {
        $(this).next("div.sub").css("display","none");
        window.location.href=$(this).attr("href");
    }
    
  });  
  
 
$('.cols._x3').each(function() 
{  
  var
    prt = $(this),
    listItems = prt.find('.col>ul>li'),
    splitItems = [[],[],[]],
    cols = $('<div />');
    
  if (listItems.length < 2) {
    return;
  }
  
  for (var i = 0; listItems[i]; i++) {
    var
      j = (i/3 - Math.floor(i/3)),
      s = 2;
    if (j === 0) {
      s = 0;
    } else if (j < 0.6) {
      s = 1;
    }
    splitItems[s].push(listItems.get(i));
  }
  for (var s = 0; s < 3; s++) {
    var currentItms = splitItems[s];
    if (currentItms.length>0) {
      var col = $('<div class="col"><ul></ul></div>');
      col.find('ul').append(currentItms);
      cols.append(col);
    }
  }

  prt.html(cols.html());
  
});
*/
 
  
    
  $(".share ._facebook").attr("href","http://www.facebook.com/sharer.php?u="+window.location.href);
  $(".share ._twitter").attr("href",encodeURI("https://twitter.com/intent/tweet?text="+document.title+"&url="+window.location.href));
  $(".share ._linkedin").attr("href","https://www.linkedin.com/shareArticle?mini=true&url="+window.location.href+"&title="+document.title+"&summary=&source=");  
  $(".share ._google_plus").attr("href","https://plus.google.com/share?url="+window.location.href);    
  $(".share ._xing").attr("href","https://www.xing.com/spi/shares/new?url="+window.location.href);      
  
  
  $(".main-content, .content").removeAttr("style");
  $(".breadcrumbs .RadSiteMap").removeClass();	  	
  
  $(".breadcrumbs ul li").removeClass();	
  $(".breadcrumbs ul li a").removeClass();	  
  
  $(".breadcrumbs ul li" ).last().html("<span href='/' class='_switch'>"+$(".breadcrumbs ul li" ).last().text()+"</span>");

  $(".breadcrumbs ul").replaceWith($("<ol>"+$(".breadcrumbs ul").html()+"</ol>"));
    
    
  $(".langSwitch a").each(function()
  {
     $(this).text($(this).text().substr(0,2));                                  
  });
  
  var cultureObject = Sys.CultureInfo.CurrentCulture;
  var cultureName = cultureObject.name;
 
  if ($("li.sflang_"+cultureName).hasClass("sflangSelected"))
  {
  
    $("li.sflang_"+cultureName).html("<strong>"+$("li.sflang_"+cultureName).text()+"</strong>");
  }
  

  $(".close_country").click(function()
  {
	$(".countrySwitch").toggleClass("_on");
  });
  	     
});


oooQuery(document).ready(function()
{
  oooQuery('.fancybox-media').fancybox({
		openEffect  : 'none',
    		padding : 0,
		width : 800,
    		height:500,
		closeEffect : 'none',
		helpers : {
			media : {}
		}
	});
  oooQuery('.hostedVideo').fancybox({
		openEffect  : 'none',
    		padding : 0,
                'autoScale': false,
    		type : 'iframe',
		width : 640,
    		height:360,
		closeEffect : 'none'
		
	});
  
});