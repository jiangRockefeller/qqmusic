function tag__item(p){
	
	var o=document.getElementsByClassName("tag__item js_sub_tab tag__item--expand");
	alert(typeOf("1"));
	o.className="tag__item js_sub_tab";
	alert(o.className);
	p.className="tag__item js_sub_tab tag__item--expand";
	alert(o.innerHTML);
}