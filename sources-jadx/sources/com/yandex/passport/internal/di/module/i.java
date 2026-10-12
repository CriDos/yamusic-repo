package com.yandex.passport.internal.di.module;

import com.yandex.passport.internal.analytics.a0;
import defpackage.t6o;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class i implements t6o {
    public final /* synthetic */ int a;
    public final h b;
    public final t6o c;

    public /* synthetic */ i(h hVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = hVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        h hVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.report.reporters.h hVar2 = (com.yandex.passport.internal.report.reporters.h) t6oVar.get();
                hVar.getClass();
                hVar2.getClass();
                return hVar2;
            case 1:
                com.yandex.passport.internal.analytics.w wVar = (com.yandex.passport.internal.analytics.w) t6oVar.get();
                hVar.getClass();
                wVar.getClass();
                return new a0(wVar);
            case 2:
                com.yandex.passport.internal.report.e eVar = (com.yandex.passport.internal.report.e) t6oVar.get();
                hVar.getClass();
                eVar.getClass();
                return eVar;
            case 3:
                OkHttpClient okHttpClient = (OkHttpClient) t6oVar.get();
                hVar.getClass();
                okHttpClient.getClass();
                return new com.yandex.passport.internal.network.requester.f(okHttpClient);
            default:
                com.yandex.passport.internal.network.l lVar = (com.yandex.passport.internal.network.l) t6oVar.get();
                hVar.getClass();
                lVar.getClass();
                return lVar;
        }
    }
}
