function goTranslationPage() {
    var e = $('input:radio[name="lang-radio-01"]:checked').val(),
        i = $(".menu-idiomas form").attr("action");
    location.href = e + i
}
$(function () {
    function e() {
        return $(".menu-idiomas").length > 0
    }

    function i(e) {
        var i;
        switch (e) {
            case "espanol":
                i = "es";
                break;
            case "ingles":
                i = "en";
                break;
            case "frances":
                i = "fr";
                break;
            case "portugues":
                i = "pt"
        }
        cc.setcookie("idioma", i, "10")
    }

    function t(e) {
        var t = $(e).parent().children("label").attr("for");
        i(t)
    }

    function n() {
        var e = $(w).attr("for");
        i(e)
    }

    function s() {
        $(b).click(function () {
            t($(this))
        }), $(g).click(function () {
            n()
        })
    }
    var a = $(".main-menu .sub-menu.active > li:not(.home):not(.search):not(.posicion-global)");
    a.css("width", 90 / a.length + "%"), $(".input-search").on("click", function () {
        $(this).focus()
    }), $(".navbar-trigger").on("click", function () {
        var e = $(this).closest("header").find(".menu-trigger");
        1 === e.length && (e.hide(), $(e.data("target")).show()), $("body").hasClass("bancomer") ? $(".main-menu").slideToggle() : $(".main-menu").hasClass("mainMenuOpen") ? ($(".main-menu").animate({
            height: "46px"
        }, "fast"), $(".main-menu").removeClass("mainMenuOpen")) : ($(".main-menu").animate({
            height: "100%"
        }, "slow"), $(".main-menu").addClass("mainMenuOpen")), $(".form-client-access").slideUp(), $(".form-trigger").removeClass("opened")
    });
    var o = $(".menu-idiomas");
    1 === o.length && $(".top-menu").addClass("marginRight");
    var c = $(".main-menu .sub-menu.active li.search .input-search").css("width");
    $(".main-menu .sub-menu.active li.search .input-search").focus(function () {
        var e = 180,
            i = 0,
            t = $(this).closest("ul");
        t.find("li a").each(function () {
            i += $(this).outerWidth(!0)
        }), i + e > window.innerWidth - 20 && t.find("li:not(:first-child) [class*=icon-]").hide(), $(this).animate({
            width: e + "px"
        }, "fast")
    }).focusout(function () {
        $(this).animate({
            width: c
        }, "fast", function () {
            $(this).closest("ul").find("[class*=icon-]").show()
        })
    }), $(".main-menu .sub-menu.active li.search .icon-glyph-2").on("click", function () {
        "" === $(".main-menu .sub-menu.active li.search .input-search").val() ? parseInt($(".main-menu .sub-menu.active li.search .input-search").css("width")) > 60 ? $(".main-menu .sub-menu.active li.search .input-search").focusout() : $(".main-menu .sub-menu.active li.search .input-search").focus() : $(this).closest("form").submit()
    }), $(".main-menu .sub-menu.active li").on("click", function () {
        var e = $(this).find("a");
        e.is(":focus") || 1 === e.length && e.get(0).click()
    }), $(".menu-trigger").on("click", function () {
        if (Modernizr.mq("(max-width:800px)")) {
            var e = $($(this).data("target"));
            return e.is(":visible") ? ($(this).closest("[class*=-menu]").find(".menu-trigger.open").removeClass("open").next().slideUp(), $(this).removeClass("open"), $(this).css("background-color", "#8b9098"), e.slideUp()) : ($(this).closest("[class*=-menu]").find(".menu-trigger.open").removeClass("open").next().slideUp(), $(this).addClass("open"), $(this).css("background-color", "#003f8c"), e.slideDown()), !1
        }
    }), window.innerWidth <= 260 && $(".header-btn").each(function () {
        var e = $(this).text().length;
        e >= 17 && ($(this).text(""), $(this).append('<i class="icon-16 white ico-acceso-clientes"></i>'))
    });
    var r = $(".main-menu > div.header-buttons .input-search").css("width"),
        l = [],
        h = 0;
    $(".header-btn").each(function () {
        l[h] = $(this).html(), h++
    }), $(".main-menu > div.header-buttons .icon-glyph-2").on("click", function (e) {
        return e.stopPropagation(), $(this).parent().find(".input-search").focus(), !1
    });
    var u;
    $(".main-menu > div.header-buttons .input-search").focus(function () {
        clearTimeout(u);
        var e = $(this);
        e.parent().find(".icon-glyph-2").removeClass("icon-glyph-2").addClass("icon-glyph-14").unbind("click").on("click", function (i) {
            return i.stopPropagation(), e.val("").focus(), !1
        });
        var i = e.parent().find("a.btn:not(.success)"),
            t = e.parent().find("a.btn.success");
        if (i.length > 0 || t.length > 0) {
            window.innerWidth <= 480 && t.html('<i class="icon-16 white ico-acceso-clientes"></i>');
            var n = $(".header-btn"),
                s = 0;
            n.each(function () {
                s += $(this).outerWidth(!0) + 15
            }), e.animate({
                width: e.parent().width() - 25 - s
            }, "fast")
        }
    }).focusout(function () {
        var e = $(this);
        u = setTimeout(function () {
            e.parent().find(".icon-glyph-14").removeClass("icon-glyph-14").addClass("icon-glyph-2").unbind("click").on("click", function (i) {
                return i.stopPropagation(), e.focus(), !1
            });
            var i = e.parent().find("a.btn:not(.success)");
            i.html(i.data("fulltext"));
            var t = 0;
            e.parent().find(".header-btn").each(function () {
                $(this).html(l[t]), t++
            }), e.animate({
                width: r
            }, "fast")
        }, 200)
    }), $(".language-switcher").hover(function () {
        $("li.language-switcher").addClass("opened"), $("#language-list").show()
    }, function () {
        $("li.language-switcher").removeClass("opened"), $("#language-list").hide()
    }), $(".fixed-footer > ul > li > a").on("click", function () {
        $(this).find(".text-large").length > 0 ? $(this).hasClass("active") ? ($(this).closest("li").css("width", "50%"), $(this).closest("ul").find(".text-small").show()) : ($(this).closest("li").css("width", "100%"), $(this).closest("ul").find(".text-small").hide()) : ($(this).closest("ul").find("> li").css("width", "50%"), $(this).closest("ul").find(".text-small").show())
    });
    var d = function () {
        var e = $(".tabs1").find(".active").siblings();
        e.each(function () {
            var e = $(this);
            e.closest(".tabs1").find(e.data("element")).hide()
        })
    };
    $(".tabs1").length && d(), $(".tabs1 > ul > li").click(function () {
        var e = $(this);
        e.closest("ul").find("li").removeClass("active"), e.addClass("active"), e.closest(".tabs1").find(".tabs1-container").hide(), e.closest(".tabs1").find(e.data("element")).show()
    }), $("form.asistencia-enviar").submit(function () {
        return $(this).closest(".tabs1-container").find(".formulario").hide(), $(this).closest(".tabs1-container").find(".mensajeok").show(), !1
    }), $(".asistencia-llamada").click(function () {
        return $(this).closest(".tabs1-container").find(".formulario").show(), $(this).closest(".tabs1-container").find(".mensajeok").hide(), !1
    }), $("#select_mapaweb").change(function () {
        $("#href_" + $("#select_mapaweb").val()).click()
    }), $(".language-switcher").hover(function () {
        $("li.language-switcher").addClass("opened"), $("#language-list").show()
    }, function () {
        $("li.language-switcher").removeClass("opened"), $("#language-list").hide()
    }), $("#action-puedo-ayudarte").click(function () {
        $("#caja-puedo-ayudarte").show(), $(".ajudamoste-button").hide()
    }), $("#cerrar-puedo-ayudarte").click(function () {
        $("#caja-puedo-ayudarte").hide(), $(".ajudamoste-button").show()
    }), $(document).on("click", ".dictionary .word li a", function (e) {
        return e.preventDefault(), $(this).hasClass("active") ? ($(this).removeClass("active"), $(this).parent().find(".definition").slideUp()) : $(this).parents().hasClass("definition") || ($(".dictionary .word li a.active").removeClass("active"), $(this).addClass("active"), $(".dictionary .word li .definition:visible").slideUp(), $(this).parent().find(".definition").slideDown()), !1
    });
    var f = {
        showArrows: !0,
        verticalArrowPositions: "after",
        horizontalArrowPositions: "after"
    };
    $(function () {
        var e = function () {
            $("#office-search-intro").is(":visible") && ($("#office-search-intro").hide(), $("#office-search-results-container").slideDown(function () {
                $("#office-search-results").jScrollPane(f).each(function () {
                    var e = $(this).data("jsp");
                    $(window).bind("resize", function () {
                        e.reinitialise()
                    })
                })
            }))
        };
        $("#office-search-string").on("keydown", e), $("#office-search-button").on("click", e), $("#office-search-results .office").hover(function () {
            $(this).addClass("hover"), $(this).prev().css("border-bottom-color", "transparent")
        }, function () {
            $(this).removeClass("hover"), $(this).hasClass("selected") || $(this).prev().css("border-bottom-color", "")
        }).click(function () {
            $("#office-search-results .office").removeClass("selected"), $("#office-search-results .office").css("border-bottom-color", ""), $(this).addClass("selected"), $(this).prev().css("border-bottom-color", "transparent"), $(".map-office-location").show()
        }), $(".map-office-location .ui-icon-close").click(function () {
            $(this).parent().hide(), $("#office-search-results .office").removeClass("selected"), $("#office-search-results .office").css("border-bottom-color", "")
        })
    }), $(function () {
        $("#encuentranos-trigger").click(function (e) {
            e.preventDefault(), $(this).tab("show"), $("#office-search-results").jScrollPane(f).each(function () {
                var e = $(this).data("jsp");
                $(window).bind("resize", function () {
                    e.reinitialise()
                })
            })
        })
    }), $("header.body-header .container .logo-container .logo-desktop").load(function () {
        $("header.body-header .container .main-menu .menu-trigger").css("left", $(this).width())
    });
    var m = $(".top-menu").clone();
    m.removeClass("top-menu marginRight");
    var v = $('<div class="metanavegation-phone hidden-desktop"></div>');
    v.append(m), $("body div.content").after(v), $(".showMenuIdiomas").on("click", function () {
        $(".menu-trigger").slideUp(), $(".menu-idiomas").addClass("active"), $(".menu-idiomas .row").slideDown(), $(".showMenuIdiomas").hide()
    }), $("#closeMenuIdiomas").on("click", function () {
        $(".menu-trigger").slideDown(), $(".menu-idiomas .row").slideUp(), $(".showMenuIdiomas").show(), $(".menu-idiomas").removeClass("active")
    }), $(".checkboxes").hover(function () {
        $(".checkboxes").addClass("show")
    }, function () {
        $(".checkboxes").removeClass("show")
    }), $(".form-client-access form").css("width", "100%"), $("li.search input").trigger("touchstart"), $('input[name="q"]').on("touchstart", function () {
        $(this).focus(), $(".content , .logo-container").on("touchstart", function () {
            $(":focus").blur(), $(this).unbind("touchstart")
        })
    }), $("div.carousel-inner .inner-box").css("height", "auto");
    var p = window.location.href;
    $("div form ul.checkboxes li label input").each(function () {
        if ("/" != $(this).val() && p.indexOf($(this).val() + "/") != -1) {
            $("div form ul.checkboxes li a.active").removeClass("active"), $("div form ul.checkboxes li label.on").removeClass("on"), $(this).parent().parent().children("a").addClass("active"), $(this).parent().parent().children("label").addClass("on");
            var e = $("div form ul.checkboxes li label.on").text();
            $(".showMenuIdiomas span").html(e)
        }
    });
    var b = "div form ul.checkboxes li a",
        g = ".menu-idiomas form button",
        w = ".menu-idiomas form .checkboxes li label.on";
    // $(".form-trigger").on("click touchstart", function(e) {
    //     e.stopPropagation();
    //     var i = $(this),
    //         t = $("#form-" + i.attr("id"));
    //     if ($(this).hasClass("opened") || $(".form-trigger").each(function() {
    //             $(this).hasClass("opened") && ($(".form-client-access").hide(), $(this).removeClass("opened"))
    //         }), t.is(":visible")) t.slideUp(200, function() {
    //         i.removeClass("opened"), $("body").hasClass("bancomer") ? $(".main-menu").slideUp() : $(".main-menu").animate({
    //             height: "46px"
    //         }, "fast"), navigator.appVersion.indexOf("MSIE") !== -1 && ($("#label_card").css("display", "block"), $("#label_password").css("display", "block")), $("#form-" + i.attr("id") + " #clave").val(""), $("#form-" + i.attr("id") + " #eai_user").val(""), $("section.bannerBottomFixed").length > 0 && $("section.bannerBottomFixed").show()
    //     });
    //     else {
    //         $("section.bannerBottomFixed").length > 0 && $("section.bannerBottomFixed").hide(), $("#form-" + i.attr("id") + " #clave").val(""), $("#form-" + i.attr("id") + " #eai_user").val(""), i.addClass("opened"), $("body").hasClass("bancomer") ? $(".main-menu").slideUp() : $(".main-menu").animate({
    //             height: "46px"
    //         }, "fast"), t.slideDown(200);
    //         var n = t.width(),
    //             s = Math.max(i.outerWidth(!0) - 1, n),
    //             a = i.position().left + i.outerWidth(!0),
    //             o = a - s - 14;
    //         t.css({
    //             left: o,
    //             width: s
    //         }), $(".form-client-access .btn a").css("float", "initial"), $("#form-" + i.attr("id") + " #eai_user").focus(), $("html,body").animate({
    //             scrollTop: 0
    //         }, 400)
    //     }
    //     return !1
    // }), e() && s();
    var k = ["/fr/", "/es/", "/en/"],
        p = window.location.href,
        h = 0;
    $("div form ul.checkboxes li a").each(function () {
        p.indexOf(k[h]) != -1 && ($("div form ul.checkboxes li a.active").removeClass("active"), $(this).addClass("active")), h++
    })
}), Array.prototype.forEach || (Array.prototype.forEach = function (e) {
    "use strict";
    if (void 0 === this || null === this || "function" != typeof e) throw new TypeError;
    for (var i = Object(this), t = i.length >>> 0, n = arguments.length >= 2 ? arguments[1] : void 0, s = 0; s < t; s++) s in i && e.call(n, i[s], s, i)
});