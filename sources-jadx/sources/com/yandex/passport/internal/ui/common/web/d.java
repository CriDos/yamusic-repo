package com.yandex.passport.internal.ui.common.web;

import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final a a;

    public d(a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final c a(String str, String str2) {
        str2.getClass();
        a aVar = this.a;
        if (aVar.b(str)) {
            return c.c;
        }
        if (aVar.c(str)) {
            return c.d;
        }
        String strK = com.yandex.passport.common.url.b.k(str);
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = strK.toLowerCase(locale);
        lowerCase.getClass();
        boolean zA = true;
        if (lowerCase.equals("https")) {
            if (com.yandex.passport.common.url.b.h(str).equalsIgnoreCase(com.yandex.passport.common.url.b.h(str2)) || com.yandex.passport.common.url.b.h(str).equalsIgnoreCase("webauth-ext.yandex.net") || com.yandex.passport.common.url.b.h(str).equalsIgnoreCase("passport.toloka.ai")) {
                zA = false;
            } else {
                String lowerCase2 = com.yandex.passport.common.url.b.h(str).toLowerCase(locale);
                lowerCase2.getClass();
                zA = true ^ aVar.a(lowerCase2);
            }
        }
        return zA ? c.b : c.a;
    }
}
