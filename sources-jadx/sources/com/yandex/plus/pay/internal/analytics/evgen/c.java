package com.yandex.plus.pay.internal.analytics.evgen;

import defpackage.aui;
import defpackage.bss;
import defpackage.cel;
import defpackage.m1i;
import defpackage.xdl;
import defpackage.zrs;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final String b;
    public final String c;
    public final com.yandex.plus.pay.internal.di.a d;
    public final com.yandex.plus.pay.internal.di.b e;
    public final zrs f;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b g;
    public final com.yandex.plus.pay.internal.di.a h;

    public c(String str, String str2, String str3, com.yandex.plus.pay.internal.di.a aVar, com.yandex.plus.pay.internal.di.b bVar, bss bssVar, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar2, com.yandex.plus.pay.internal.di.a aVar2) {
        str3.getClass();
        bssVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = aVar;
        this.e = bVar;
        this.f = bssVar;
        this.g = bVar2;
        this.h = aVar2;
    }

    public final xdl a() {
        String strValueOf;
        String str;
        cel celVar;
        String str2;
        String str3 = (String) this.d.invoke();
        zrs zrsVar = this.f;
        Long id = ((com.yandex.plus.domain.auth.api.e) zrsVar.getValue()).getId();
        String str4 = "no_value";
        if (id == null || (strValueOf = String.valueOf(id.longValue())) == null) {
            strValueOf = "no_value";
        }
        com.yandex.plus.pay.internal.di.b bVar = this.e;
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) bVar.invoke();
        if (aVar == null || (str = aVar.a) == null) {
            str = "no_value";
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) bVar.invoke();
        if (aVar2 != null && (str2 = aVar2.b) != null) {
            str4 = str2;
        }
        com.yandex.plus.core.user.a aVar3 = (com.yandex.plus.core.user.a) this.g.invoke();
        if (zrsVar.getValue() instanceof com.yandex.plus.domain.auth.api.d) {
            celVar = cel.NotLoggedIn;
        } else if (aVar3 == com.yandex.plus.core.user.a.a) {
            celVar = cel.NoSubscription;
        } else {
            celVar = aVar3 == com.yandex.plus.core.user.a.b ? cel.Active : cel.Unknown;
        }
        String language = ((Locale) this.h.invoke()).getLanguage();
        language.getClass();
        String str5 = this.c;
        aui.B(str5, str3, language);
        xdl xdlVar = new xdl();
        xdlVar.a = m1i.e(new Pair(CommonUrlParts.APP_ID, this.a), new Pair("app_version", this.b), new Pair("service", str5), new Pair("sdk_version", "113.2.0"), new Pair("subscription_state", celVar.a), new Pair("testids", str), new Pair("triggered_testids", str4), new Pair("puid", strValueOf), new Pair("log_session_id", str3), new Pair("language", language));
        return xdlVar;
    }
}
