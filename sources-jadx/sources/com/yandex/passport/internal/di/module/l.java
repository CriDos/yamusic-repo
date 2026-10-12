package com.yandex.passport.internal.di.module;

import android.content.Context;
import androidx.core.app.r0;
import com.yandex.passport.common.network.l0;
import defpackage.t6o;
import io.appmetrica.analytics.IReporterYandex;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class l implements t6o {
    public final /* synthetic */ int a;
    public final h b;
    public final t6o c;
    public final t6o d;

    public /* synthetic */ l(h hVar, t6o t6oVar, t6o t6oVar2, int i) {
        this.a = i;
        this.b = hVar;
        this.c = t6oVar;
        this.d = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        t6o t6oVar2 = this.c;
        h hVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.common.coroutine.a aVar = (com.yandex.passport.common.coroutine.a) t6oVar2.get();
                OkHttpClient okHttpClient = (OkHttpClient) t6oVar.get();
                hVar.getClass();
                aVar.getClass();
                okHttpClient.getClass();
                return new com.yandex.passport.common.network.m(aVar, okHttpClient);
            case 1:
                com.yandex.passport.common.coroutine.a aVar2 = (com.yandex.passport.common.coroutine.a) t6oVar2.get();
                com.yandex.passport.common.network.m mVar = (com.yandex.passport.common.network.m) t6oVar.get();
                hVar.getClass();
                aVar2.getClass();
                mVar.getClass();
                l0 l0Var = new l0(((com.yandex.passport.common.coroutine.b) aVar2).c, mVar);
                l0Var.e = com.yandex.passport.common.domain.b.b;
                return l0Var;
            case 2:
                IReporterYandex iReporterYandex = (IReporterYandex) t6oVar2.get();
                Context context = (Context) t6oVar.get();
                hVar.getClass();
                iReporterYandex.getClass();
                context.getClass();
                return r0.b(context) ? new com.yandex.passport.internal.sloth.credentialmanager.k(iReporterYandex) : new com.yandex.passport.internal.sloth.credentialmanager.l();
            default:
                Context context2 = (Context) t6oVar2.get();
                com.yandex.passport.internal.flags.j jVar = (com.yandex.passport.internal.flags.j) t6oVar.get();
                hVar.getClass();
                context2.getClass();
                jVar.getClass();
                return r0.b(context2) ? new com.yandex.passport.internal.sloth.webauthn.c(jVar) : new com.yandex.passport.internal.sloth.webauthn.d();
        }
    }
}
