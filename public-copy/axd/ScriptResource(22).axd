if(typeof $telerik.$==="undefined"){$telerik.$=jQuery;
/*
 * jQuery Easing v1.3 - http://gsgd.co.uk/sandbox/jquery/easing/
 *
 * TERMS OF USE - jQuery Easing
 * 
 * Open source under the BSD License. 
 * 
 * Copyright � 2008 George McGinley Smith
 * All rights reserved.
*/
/*
 * TERMS OF USE - EASING EQUATIONS
 * 
 * Open source under the BSD License. 
 * 
 * Copyright � 2001 Robert Penner
 * All rights reserved.
 */
}(function(a){a.easing.jswing=a.easing.swing;
a.extend(a.easing,{def:"easeOutQuad",swing:function(i,h,e,f,g){return a.easing[a.easing.def](i,h,e,f,g);
},easeLinear:function(i,h,e,f,g){return f*h/g+e;
},easeInQuad:function(i,h,e,f,g){return f*(h/=g)*h+e;
},easeOutQuad:function(i,h,e,f,g){return -f*(h/=g)*(h-2)+e;
},easeInOutQuad:function(i,h,e,f,g){if((h/=g/2)<1){return f/2*h*h+e;
}return -f/2*((--h)*(h-2)-1)+e;
},easeInCubic:function(i,h,e,f,g){return f*(h/=g)*h*h+e;
},easeOutCubic:function(i,h,e,f,g){return f*((h=h/g-1)*h*h+1)+e;
},easeInOutCubic:function(i,h,e,f,g){if((h/=g/2)<1){return f/2*h*h*h+e;
}return f/2*((h-=2)*h*h+2)+e;
},easeInQuart:function(i,h,e,f,g){return f*(h/=g)*h*h*h+e;
},easeOutQuart:function(i,h,e,f,g){return -f*((h=h/g-1)*h*h*h-1)+e;
},easeInOutQuart:function(i,h,e,f,g){if((h/=g/2)<1){return f/2*h*h*h*h+e;
}return -f/2*((h-=2)*h*h*h-2)+e;
},easeInQuint:function(i,h,e,f,g){return f*(h/=g)*h*h*h*h+e;
},easeOutQuint:function(i,h,e,f,g){return f*((h=h/g-1)*h*h*h*h+1)+e;
},easeInOutQuint:function(i,h,e,f,g){if((h/=g/2)<1){return f/2*h*h*h*h*h+e;
}return f/2*((h-=2)*h*h*h*h+2)+e;
},easeInSine:function(i,h,e,f,g){return -f*Math.cos(h/g*(Math.PI/2))+f+e;
},easeOutSine:function(i,h,e,f,g){return f*Math.sin(h/g*(Math.PI/2))+e;
},easeInOutSine:function(i,h,e,f,g){return -f/2*(Math.cos(Math.PI*h/g)-1)+e;
},easeInExpo:function(i,h,e,f,g){return(h==0)?e:f*Math.pow(2,10*(h/g-1))+e;
},easeOutExpo:function(i,h,e,f,g){return(h==g)?e+f:f*(-Math.pow(2,-10*h/g)+1)+e;
},easeInOutExpo:function(i,h,e,f,g){if(h==0){return e;
}if(h==g){return e+f;
}if((h/=g/2)<1){return f/2*Math.pow(2,10*(h-1))+e;
}return f/2*(-Math.pow(2,-10*--h)+2)+e;
},easeInCirc:function(i,h,e,f,g){return -f*(Math.sqrt(1-(h/=g)*h)-1)+e;
},easeOutCirc:function(i,h,e,f,g){return f*Math.sqrt(1-(h=h/g-1)*h)+e;
},easeInOutCirc:function(i,h,e,f,g){if((h/=g/2)<1){return -f/2*(Math.sqrt(1-h*h)-1)+e;
}return f/2*(Math.sqrt(1-(h-=2)*h)+1)+e;
},easeInElastic:function(l,k,f,g,h){var j=1.70158;
var i=0;
var e=g;
if(k==0){return f;
}if((k/=h)==1){return f+g;
}if(!i){i=h*0.3;
}if(e<Math.abs(g)){e=g;
var j=i/4;
}else{var j=i/(2*Math.PI)*Math.asin(g/e);
}return -(e*Math.pow(2,10*(k-=1))*Math.sin((k*h-j)*(2*Math.PI)/i))+f;
},easeOutElastic:function(l,k,f,g,h){var j=1.70158;
var i=0;
var e=g;
if(k==0){return f;
}if((k/=h)==1){return f+g;
}if(!i){i=h*0.3;
}if(e<Math.abs(g)){e=g;
var j=i/4;
}else{var j=i/(2*Math.PI)*Math.asin(g/e);
}return e*Math.pow(2,-10*k)*Math.sin((k*h-j)*(2*Math.PI)/i)+g+f;
},easeInOutElastic:function(l,k,f,g,h){var j=1.70158;
var i=0;
var e=g;
if(k==0){return f;
}if((k/=h/2)==2){return f+g;
}if(!i){i=h*(0.3*1.5);
}if(e<Math.abs(g)){e=g;
var j=i/4;
}else{var j=i/(2*Math.PI)*Math.asin(g/e);
}if(k<1){return -0.5*(e*Math.pow(2,10*(k-=1))*Math.sin((k*h-j)*(2*Math.PI)/i))+f;
}return e*Math.pow(2,-10*(k-=1))*Math.sin((k*h-j)*(2*Math.PI)/i)*0.5+g+f;
},easeInBack:function(j,i,e,f,g,h){if(h==undefined){h=1.70158;
}return f*(i/=g)*i*((h+1)*i-h)+e;
},easeOutBack:function(j,i,e,f,g,h){if(h==undefined){h=1.70158;
}return f*((i=i/g-1)*i*((h+1)*i+h)+1)+e;
},easeInOutBack:function(j,i,e,f,g,h){if(h==undefined){h=1.70158;
}if((i/=g/2)<1){return f/2*(i*i*(((h*=(1.525))+1)*i-h))+e;
}return f/2*((i-=2)*i*(((h*=(1.525))+1)*i+h)+2)+e;
},easeInBounce:function(i,h,e,f,g){return f-a.easing.easeOutBounce(i,g-h,0,f,g)+e;
},easeOutBounce:function(i,h,e,f,g){if((h/=g)<(1/2.75)){return f*(7.5625*h*h)+e;
}else{if(h<(2/2.75)){return f*(7.5625*(h-=(1.5/2.75))*h+0.75)+e;
}else{if(h<(2.5/2.75)){return f*(7.5625*(h-=(2.25/2.75))*h+0.9375)+e;
}else{return f*(7.5625*(h-=(2.625/2.75))*h+0.984375)+e;
}}}},easeInOutBounce:function(i,h,e,f,g){if(h<g/2){return a.easing.easeInBounce(i,h*2,0,f,g)*0.5+e;
}return a.easing.easeOutBounce(i,h*2-g,0,f,g)*0.5+f*0.5+e;
}});
})($telerik.$);
/*
 * jQuery throttle / debounce - v1.1 - 3/7/2010
 * http://benalman.com/projects/jquery-throttle-debounce-plugin/
 *
 * Copyright (c) 2010 "Cowboy" Ben Alman
 * Dual licensed under the MIT and GPL licenses.
 * http://benalman.com/about/license/
 */
(function(d,c){var a=$telerik.$||d.Cowboy||(d.Cowboy={}),b;
a.throttle=b=function(g,i,e,f){var j,h=0;
if(typeof i!=="boolean"){f=e;
e=i;
i=c;
}function k(){var p=this,n=+new Date()-h,l=arguments;
function o(){h=+new Date();
e.apply(p,l);
}function m(){j=c;
}if(f&&!j){o();
}j&&clearTimeout(j);
if(f===c&&n>g){o();
}else{if(i!==true){j=setTimeout(f?m:o,f===c?g-n:g);
}}}if(a.guid){k.guid=e.guid=e.guid||a.guid++;
}return k;
};
a.debounce=function(g,e,f){return f===c?b(g,e,false):b(g,f,e!==false);
};
})(window);
(function(b){b.fx.step.height=function(e){var f=$telerik.quirksMode?1:0;
var g=e.now>f?e.now:f;
e.elem.style[e.prop]=Math.round(g)+e.unit;
};
function c(f,e){return["live",f,e.replace(/\./g,"`").replace(/ /g,"|")].join(".");
}function a(f,e){b.each(e,function(g,h){if(g.indexOf("et_")>0){f[g]=h;
return;
}if(g=="domEvent"&&h){f["get_"+g]=function(){return new Sys.UI.DomEvent(h.originalEvent||h.rawEvent||h);
};
}else{f["get_"+g]=function(i){return function(){return i;
};
}(h);
}});
return f;
}b.extend({registerControlEvents:function(e,f){b.each(f,function(h,g){e.prototype["add_"+g]=function(i){this.get_events().addHandler(g,i);
};
e.prototype["remove_"+g]=function(i){this.get_events().removeHandler(g,i);
};
});
},registerKendoWidgetEvents:function(e,f){b.each(f,function(h,g){e.prototype["add_"+g]=function(i){this.kendoWidget.bind(g,i);
};
e.prototype["remove_"+g]=function(i){this.kendoWidget.unbind(g,i);
};
});
},registerControlProperties:function(e,f){b.each(f,function(h,g){e.prototype["get_"+h]=function(){var i=this["_"+h];
return typeof i=="undefined"?g:i;
};
e.prototype["set_"+h]=function(i){this["_"+h]=i;
};
});
},registerEnum:function(f,e,h,g){g=g||false;
f[e]=function(){};
f[e].prototype=h;
f[e].registerEnum(f.getName()+"."+e,g);
},raiseControlEvent:function(f,g,e){var h=f.get_events().getHandler(g);
if(h){h(f,a(new Sys.EventArgs(),e));
}},raiseCancellableControlEvent:function(g,h,e){var i=g.get_events().getHandler(h);
if(i){var f=a(new Sys.CancelEventArgs(),e);
i(g,f);
return f.get_cancel();
}return false;
},extendEventArgs:function(e,f){return a(e,f);
},isBogus:function(e){try{var g=e.parentNode;
return false;
}catch(f){return true;
}}});
b.eachCallback=function(e,g){var f=0;
function h(){if(e.length==0){return;
}var i=e[f];
g.apply(i);
f++;
if(f<e.length){setTimeout(h,1);
}}setTimeout(h,1);
};
b.fn.eachCallback=function(g){var e=0;
var f=this;
function h(){if(f.length==0){return;
}var i=f.get(e);
g.apply(i);
e++;
if(e<f.length){setTimeout(h,1);
}}setTimeout(h,1);
};
if($telerik.isTouchDevice){var d;
b.each(["t_touchover","t_touchout"],function(e,f){b.fn[f]=function(g){return this.bind(f,g);
};
});
b(document.body).bind("touchstart",function(f){d=f.originalEvent.currentTarget;
}).bind("touchmove",function(f){var i=f.originalEvent.changedTouches[0],h=document.elementFromPoint(i.clientX,i.clientY);
if(d!=h){var g={target:d,relatedTarget:d,CtrlKey:false,AltKey:false,ShiftKey:false};
b(d).trigger("t_touchout",g);
d=h;
b(d).trigger("t_touchover",b.extend(g,{target:d,relatedTarget:d}));
}});
}})($telerik.$);
/*
* jQuery Double Tap Plugin.
*
* Copyright (c) 2010 Raul Sanchez (http://www.appcropolis.com)
*
* Dual licensed under the MIT and GPL licenses:
* http://www.opensource.org/licenses/mit-license.php
* http://www.gnu.org/licenses/gpl.html
*/
(function(a){a.fn.doubletap=function(e,f,c){var d,b;
c=c==null?500:c;
d=$telerik.isTouchDevice?"touchend":"click";
a(this).bind(d,function(h){var j=new Date().getTime();
var i=a(this).data("lastTouch")||j+1;
var g=j-i;
clearTimeout(b);
if(g<500&&g>0){if(e!=null&&typeof e=="function"){e(h);
}}else{a(this).data("lastTouch",j);
b=setTimeout(function(k){if(f!=null&&typeof f=="function"){f(k);
}clearTimeout(b);
},c,[h]);
}a(this).data("lastTouch",j);
});
};
})($telerik.$);
(function(a){a.observable=function(d){var c={};
a.extend(d,{trigger:function(g){var h=c[g];
if(!h){return;
}for(var j=0;
j<h.length;
j++){var f=Array.prototype.slice.call(arguments);
f.shift();
h[j].handler.apply(h[j].context,f);
}},on:function(g,f){a.each(g,function(h,i){b(h,i,f);
});
},off:function(g,f){a.each(g,function(h,i){e(h,i,f);
});
},disposeObservable:function(){for(var f in c){delete c[f];
}c=null;
}});
function b(g,h,f){var i=c[g]||[];
i.push({handler:h,context:f});
c[g]=i;
}function e(g,h,f){var k=c[g];
if(!k){return;
}var m=-1;
for(var l=0;
l<k.length;
l++){var j=k[l];
if(j.func===h&&j.context===f){m=l;
break;
}}if(m>-1){k=k.splice(m,1);
}c[g]=k;
}};
})($telerik.$);
(function(a,s){var b=$telerik;
var c=Telerik.Web.UI;
var m=a.fn;
var g=a.extend;
var r="string";
var t="undefined";
var e=".";
var o=1;
var f=[];
c.EventType=function(){throw Error.invalidOperation();
};
c.EventType.prototype={Up:0,Down:1,Move:2,Leave:3};
c.EventType.registerEnum("Telerik.Web.UI.EventType",false);
function i(){var w=[];
var v=c.EventType;
for(var u in v){w.push(u.toLowerCase());
}return w;
}f=i();
function j(){var u=Telerik.Web;
var z=u.Platform;
var y=z.ios;
var v=z.android;
var w=u.BrowserFeatures;
var C=w.touchEvents;
var B=w.pointerEvents;
var A=w.msPointerEvents;
var x={up:"mouseup",down:"mousedown",move:"mousemove",leave:"mouseleave"};
if(C&&(y||v)){x={up:"touchend touchcancel",down:"touchstart",move:"touchmove",leave:"touchcancel"};
}else{if(B){x={up:"pointerup",down:"pointerdown",move:"pointermove",leave:"pointercancel pointerleave"};
}else{if(A){x={up:"MSPointerUp",down:"MSPointerDown",move:"MSPointerMove",leave:"MSPointerCancel MSPointerLeave"};
}}}return x;
}c.EventNamesMap=j();
function l(u){return typeof(u)===r;
}function k(u){return typeof(u)!==t;
}function p(u,z,A,v){var x={selector:s,data:s,ns:s};
var C=g({},x,v);
var D=C.selector;
var w=C.data;
var B=C.ns;
var y;
y=h(z,B);
return u.on(y,D,w,A);
}function h(w,x){var u;
var v;
u=q(w);
v=d(u,x);
return v;
}function q(v){var u=c.EventNamesMap;
if(l(v)){return u[v]||v;
}else{return u[f[v]];
}}function d(u,x){if(k(x)){var v=u.split(" ");
for(var w=0;
w<v.length;
w++){v[w]+=e+x;
}return v.join(" ");
}else{return u;
}}b.onEvent=function(v,w,x,u){return p(a(v),w,x,u);
};
m.onEvent=function(w,x,v){var u=this;
return p(u,w,x,v);
};
function n(u,y,z,v){var w={selector:s,ns:s};
var B=g({},w,v);
var C=B.selector;
var A=B.ns;
var x;
if(arguments.length===o){return u.off();
}else{x=h(y,A);
return u.off(x,C,z);
}}b.offEvent=function(v,w,x,u){return n(a(v),w,x,u);
};
m.offEvent=function(w,x,v){var u=this;
return n(u,w,x,v);
};
})($telerik.$);
