package com.yandex.plus.metrica.utils;

import android.content.Context;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.AppMetrica;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final /* synthetic */ g a;
    public final /* synthetic */ com.yandex.plus.metrica.impl.a b;

    public i(g gVar, com.yandex.plus.metrica.impl.a aVar) {
        this.a = gVar;
        this.b = aVar;
    }

    public final String a() {
        Object ujpVar;
        Context context = this.b.a;
        l lVar = (l) this.a;
        lVar.getClass();
        context.getClass();
        Object obj = null;
        if (!((f) lVar.a.getValue()).a) {
            return null;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = AppMetrica.getDeviceId(context);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            obj = ujpVar;
        } else {
            Timber.INSTANCE.tag("Metrica7Facade").w(thA, "AppMetrica.getDeviceId()".concat(" failed!"), new Object[0]);
        }
        return (String) obj;
    }

    public final String b() {
        Object ujpVar;
        Context context = this.b.a;
        l lVar = (l) this.a;
        lVar.getClass();
        context.getClass();
        Object obj = null;
        if (!((f) lVar.a.getValue()).a) {
            return null;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = AppMetrica.getUuid(context);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            obj = ujpVar;
        } else {
            Timber.INSTANCE.tag("Metrica7Facade").w(thA, "AppMetrica.getUuid()".concat(" failed!"), new Object[0]);
        }
        return (String) obj;
    }
}
