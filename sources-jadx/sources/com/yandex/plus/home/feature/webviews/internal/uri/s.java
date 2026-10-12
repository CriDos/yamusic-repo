package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import android.os.Build;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.internal.c1;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final com.yandex.plus.bdui.flex.ui.s a;
    public final com.yandex.plus.log.api.b b;
    public final Uri c;
    public final com.yandex.plus.core.gradient.impl.a d;
    public final String e;
    public final String f;
    public final String g;
    public final com.yandex.plus.core.locale.a h;
    public final com.yandex.plus.metrica.utils.i i;
    public final com.yandex.plus.core.location.a j;
    public final String k;
    public final String l;
    public final f0 m;
    public final int n;
    public final boolean o;
    public final boolean p;

    public s(com.yandex.plus.bdui.flex.ui.s sVar, com.yandex.plus.core.analytics.logging.d dVar, Uri uri, com.yandex.plus.core.gradient.impl.a aVar, String str, String str2, String str3, com.yandex.plus.core.locale.a aVar2, com.yandex.plus.metrica.utils.i iVar, com.yandex.plus.core.location.a aVar3, String str4, String str5, f0 f0Var, int i, boolean z, boolean z2) {
        String str6 = Build.MANUFACTURER;
        String str7 = Build.MODEL;
        dVar.getClass();
        uri.getClass();
        str.getClass();
        str2.getClass();
        aVar2.getClass();
        iVar.getClass();
        aVar3.getClass();
        str5.getClass();
        f0Var.getClass();
        str6.getClass();
        str7.getClass();
        this.a = sVar;
        this.b = dVar;
        this.c = uri;
        this.d = aVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = aVar2;
        this.i = iVar;
        this.j = aVar3;
        this.k = str4;
        this.l = str5;
        this.m = f0Var;
        this.n = i;
        this.o = z;
        this.p = z2;
    }

    public final r a(String str, String str2, Map map, com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar, com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar2) {
        str.getClass();
        aVar2.getClass();
        Locale localeA = this.h.a();
        com.yandex.plus.metrica.utils.i iVar = this.i;
        String strA = iVar.a();
        String strB = iVar.b();
        this.j.getClass();
        com.yandex.plus.core.strings.a aVarB = ((c1) this.m).b();
        String str3 = Build.MANUFACTURER;
        String str4 = Build.MODEL;
        return new r(new m((com.yandex.plus.home.repository.api.model.plusstate.a) this.d.invoke(), str, map, this.p, this.e, this.f, this.g, this.o, localeA, strA, strB, str2, this.k, this.l, aVar, aVar2, aVarB, this.n, this.c, this.b, this.a));
    }
}
