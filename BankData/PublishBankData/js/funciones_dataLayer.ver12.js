
function replaceAll( text, busca, reemplaza ){
  while (text.toString().indexOf(busca) != -1)
      text = text.toString().replace(busca,reemplaza);
  return text;
}

function setPageInstanceID (pageInstanceID) {
digitalData.pageInstanceID = pageInstanceID;
}
function setPageIntent (pageIntent) {
digitalData.page.pageInfo.pageIntent = pageIntent;
}
function setPageSegment (pageSegment) {
pageSegment = replaceAll(pageSegment, "-", " " );
pageSegment = replaceAll(pageSegment, "_", " " );
digitalData.page.pageInfo.pageSegment = pageSegment;
}
function setSysEnv (sysEnv) {
digitalData.page.pageInfo.sysEnv = sysEnv;
}
function setVersion (version) {
	var personpage = "";
	$("[data-person]").filter(function(i,el){
		if($(this).data("person").toString()!='undefined'){
			personpage += $(this).data("person").toString();
		}
	});
	if(personpage==""){
		digitalData.page.pageInfo.version = version;
	}else{
		digitalData.page.pageInfo.version = personpage;
	}
}
function setChannel (channel) {
digitalData.page.pageInfo.channel= channel;
}
function setLanguage (language) {
digitalData.page.pageInfo.language= language;
}
function setGeoRegion (geoRegion) {
digitalData.page.pageInfo.geoRegion= geoRegion;
}
function setLevel (numero, level) {
level= replaceAll(level, "-", " " );
level= replaceAll(level, "_", " " );
	switch (numero) {
		case 1:
		digitalData.page.pageInfo.level1 = level;
		break;
		case 2:
		digitalData.page.pageInfo.level2 = level;
		break;
		case 3:
		digitalData.page.pageInfo.level3 = level;
		break;
		case 4:
		digitalData.page.pageInfo.level4 = level;
		break;
		case 5:
		digitalData.page.pageInfo.level5 = level;
		break;
		case 6:
		digitalData.page.pageInfo.level6 = level;
		break;
		case 7:
		digitalData.page.pageInfo.level7 = level;
		break;
		case 8:
		digitalData.page.pageInfo.level8 = level;
		break;
		case 9:
		digitalData.page.pageInfo.level9 = level;
		break;
		case 10:
		digitalData.page.pageInfo.level10 = level;
		break;
		default:
		// no existe ese level
		break;
	}
}
function setAreaPublica () {
	digitalData.page.pageInfo.area = "publica";
}
function setAreaPrivada () {
	digitalData.page.pageInfo.area = "privada";
}
function setPageName () {
var area = digitalData.page.pageInfo.area;
var pageSegment = digitalData.page.pageInfo.pageSegment;
var levels = [];
for (var i = 1; i < 11; i++) {
 if (digitalData["page"]["pageInfo"]["level" + i] != "") {
 levels.push(replaceAll(digitalData["page"]["pageInfo"]["level" + i],"-",""));
 } else {
 break;
 }
}
var pageName = area + ":" + pageSegment;
for (var i = 0; i < levels.length; i++) {
 if (i === 0) {
 pageName += ":";
 }
 if (i == levels.length - 1) {
 pageName += "" + levels[i];
 }
 else {
 pageName += "" + levels[i] + ":";
 }
}
pageName= replaceAll(pageName, "-", " " );
pageName= replaceAll(pageName, "_", " " );
digitalData.page.pageInfo.pageName = pageName;
}
function setServer () {
digitalData.page.pageInfo.server= window.location.hostname;
}
function setUserAgent () {
digitalData.user.device.userAgent= navigator.userAgent;
sessionStorage.setItem("userAgent", navigator.userAgent);
}
function setMobile() {
	var check = false;
	(function (a) {
		if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))) check = true
	})
	(navigator.userAgent || navigator.vendor || window.opera);
	if (check) {
	 	digitalData.user.device.mobile = "si";
	 	sessionStorage.setItem("mobile", "si");
	} else {
	 	digitalData.user.device.mobile = "no";
	 	sessionStorage.setItem("mobile", "no");
	}

}
function setUserState (userState) {
digitalData.user.userState = userState;
}
function setProfileID (profileID) {
digitalData.user.profileID = profileID;
}
function setSegmentGlobal (segmentGlobal) {
digitalData.user.segment.global = segmentGlobal;
}
function setGender(gender) {
	digitalData.user.gender = gender;
}
function setCountry(country) {
	digitalData.user.country = country;
}
function setState(state) {
	digitalData.user.state = state;
}
function setAge(age) {
digitalData.user.age = age;
}
function setInternalCampaign(loc, cf, cc, cn) {
digitalData.internalCampaign[digitalData.internalCampaign.length] = {
attributes: {
location: loc,
campaignFormat: cf,
collectiveCode: cc,
campaignName: cn
}
}
}
function setInternalCampaignEvent(internalCampaignEvent) {
digitalData.internalCampaign.event.eventInfo.eventName = 'IntCmpClick';
digitalData.internalCampaign.event.eventInfo.siteActionName = internalCampaignEvent;
}
/**/
function setversionDL (versionDL) {
//digitalData.versionDL = versionDL;
}
function setBussinessUnit (bussinessUnit) {
digitalData.page.pageInfo.bussinessUnit= bussinessUnit;
}
function setErrorPage (errorPage) {
digitalData.page.pageInfo.errorPage = errorPage;
}
function setUserState (userState) {
digitalData.user.userState = userState;
}
function setProductsprimaryCategory(productsPrimaryCategory) {
	digitalData.product.primaryCategory = productsPrimaryCategory;
}
function setProductsSubtype(productsSubtype) {
	digitalData.product.productSubtype = productsSubtype;
}
function setProductsName(productsName) {
	digitalData.product.productName = productsName;
}

function setoriginalPage(originalPage) {
	digitalData.page.pageActivity.search.originalPage = originalPage;
}
function setOnSiteSearchTerm(onSiteSearchTerm) {
	digitalData.page.pageActivity.search.onSiteSearchTerm = onSiteSearchTerm;
}
function setOnSiteSearchResults(onSiteSearchResults) {
	digitalData.page.pageActivity.search.onSiteSearchResults = onSiteSearchResults;
}

window.mifun=function(swiper){
console.log("modificado por el datalayer");
console.log(swiper);
}

$("[data-collectiveCode]").filter(function(i,el){
  return !$(el).closest(".swiper-slide-duplicate").length;
});

$("[data-collectiveCode]").filter(function(i,el){

	var pIntent =($('meta[name="pageIntent"]').length > 0 && $('meta[name="pageIntent"]').attr('content') != "") ? $('meta[name="pageIntent"]').attr('content') : "";
	
	if(!$(el).closest(".swiper-slide-duplicate").length){
		var res = "";
		var sLoc = "";
		if($(this).data("location")!=""){
			res = $(this).data("location").split(",");
			if("1" == res[0]){
				sLoc = "superior centro";
			}else if(res[0] == res[1]){
				sLoc = "inferior centro";
			}else if(res[0] > res[1]){
				sLoc = "inferior";
			}else{
				sLoc = "centro";
			}
		}
			
		var campaignFormat= $(this).data("campaignformat").toString();
		if(campaignFormat == 'undefined'){
		  campaignFormat = "";
		};
		var collectiveCode= $(this).data("collectivecode").toString();
		if(collectiveCode == 'undefined'){
		  collectiveCode = "";
		};
		var campaignName= $(this).data("campaignname").toString();
		if(campaignName == 'undefined'){
		  campaignName = "";
		};
		var product= $(this).data("producto").toString();
		if(product == 'undefined'){
		  product = "";
		};
		var productCode= $(this).data("codprod").toString();
		if(productCode == 'undefined'){
		  productCode = "";
		};
		var quantity= $(this).data("quantity").toString();
		if(quantity == 'undefined'){
		  quantity = "";
		};
		
		$(this).find("a").click(function(event) {
			var actionName = sLoc + ":" + normalize(campaignFormat).toLowerCase() + ":" + normalize(collectiveCode).toLowerCase() + ":" + normalize(campaignName).toLowerCase() + ":" + normalize(product).toLowerCase()+ ":" + normalize(productCode).toLowerCase()+ ":" + normalize(quantity).toLowerCase();
			
			digitalData.internalCampaign.event.eventInfo.eventName = "IntCmpClick";
			digitalData.internalCampaign.event.eventInfo.siteActionName = actionName;
			tms_track('internalcampaignclick',digitalData);

		});

		var campaing = {
				location: sLoc,
				campaignFormat: $(this).data("campaignformat").toString() || "",
				collectiveCode: $(this).data("collectivecode").toString() || "",
				campaignName: $(this).data("campaignname").toString() || "",
				product: $(this).data("producto").toString() || "",
				productCode: $(this).data("codprod").toString() || "",
				quantity: $(this).data("quantity").toString() || "",
		};
		digitalData.internalCampaign.attributes.push(campaing);
	}	
});