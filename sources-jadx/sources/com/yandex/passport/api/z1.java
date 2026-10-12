package com.yandex.passport.api;

/* JADX INFO: loaded from: classes5.dex */
public enum z1 {
    VKONTAKTE("vk"),
    FACEBOOK("fb"),
    TWITTER("tw"),
    MAILRU("mr"),
    GOOGLE("gg"),
    ODNOKLASSNIKI("ok"),
    MICROSOFT("ms"),
    YAHOO("yh"),
    RAMBLER("ra"),
    ESIA("esia"),
    TV1001("tv1001"),
    OTHER("other");

    public final String a;

    z1(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
