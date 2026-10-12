package com.yandex.plus.metrica.utils;

import android.content.Context;
import defpackage.akp;
import defpackage.okg;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h implements y {
    public final Context a;
    public final g b;
    public final String c;
    public final String d;
    public final String e;
    public final com.yandex.plus.core.config.a f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public h(Context context, g gVar, String str, String str2, String str3, String str4, com.yandex.plus.core.config.a aVar, Function0 function0, Function0 function1) {
        context.getClass();
        gVar.getClass();
        aVar.getClass();
        this.a = context;
        this.b = gVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = aVar;
        this.g = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, str4, 7));
        this.h = okg.b(function0);
        this.i = okg.b(function1);
    }

    public final Object g() {
        boolean zBooleanValue = ((Boolean) this.h.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) this.i.getValue()).booleanValue();
        g gVar = this.b;
        gVar.getClass();
        Context context = this.a;
        context.getClass();
        com.yandex.plus.core.config.a aVar = this.f;
        aVar.getClass();
        Timber.Companion companion = Timber.INSTANCE;
        companion.tag("Metrica7Facade").d("Get AppMetrica reporter", new Object[0]);
        String str = this.c;
        Object objE = gVar.e(context, str, this.d, this.e, aVar, zBooleanValue, zBooleanValue2);
        if (objE != null) {
            return objE;
        }
        companion.tag("Metrica7Facade").d("Can't get AppMetrica internal reporter, fallback to public reporter", new Object[0]);
        Object objC = gVar.c("IReporter", new b(gVar, str, context, zBooleanValue));
        gVar.a(aVar, new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, gVar, g.class, "getMetricaStatus", "getMetricaStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;", 0, 3), objC);
        return objC;
    }

    public final Object h() {
        return this.b.e(this.a, this.c, this.d, this.e, this.f, ((Boolean) this.h.getValue()).booleanValue(), ((Boolean) this.i.getValue()).booleanValue());
    }

    public final Object i(Function0 function0, Function1 function1) throws Throwable {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            Object objInvoke = function0.invoke();
            ujpVar = objInvoke != null ? function1.invoke(objInvoke) : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ujpVar;
        }
        if ((thA instanceof k) && this.f == com.yandex.plus.core.config.a.a) {
            throw thA;
        }
        Timber.INSTANCE.tag("Metrica7ObjectProviders").e(thA);
        return null;
    }
}
