package com.yandex.plus.metrica.impl;

import android.content.Context;
import com.yandex.plus.home.feature.webviews.internal.purchase.pay.c;
import com.yandex.plus.metrica.utils.l;
import com.yandex.plus.metrica.utils.y;
import defpackage.m7i;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Context a;
    public final vdt b;
    public final vdt c;

    public a(Context context, String str, l lVar, String str2, String str3, String str4, String str5, com.yandex.plus.core.config.a aVar, Function0 function0, Function0 function1) {
        context.getClass();
        str.getClass();
        lVar.getClass();
        aVar.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        this.b = okg.b(new c(lVar, this, 8));
        this.c = okg.b(new m7i(this, lVar, str2, str3, str4, str5, aVar, function0, function1));
    }

    public final y a() {
        return (y) this.c.getValue();
    }
}
