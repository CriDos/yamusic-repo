package com.yandex.passport.internal.di.module;

import android.content.Context;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.reporters.g1;
import defpackage.hpk;
import defpackage.lq4;
import defpackage.t6o;
import defpackage.x5y;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class j implements t6o {
    public final /* synthetic */ int a;
    public final h b;
    public final t6o c;
    public final t6o d;
    public final t6o e;

    public /* synthetic */ j(h hVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.b = hVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.e;
        t6o t6oVar2 = this.d;
        t6o t6oVar3 = this.c;
        h hVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.analytics.w wVar = (com.yandex.passport.internal.analytics.w) t6oVar3.get();
                com.yandex.passport.common.a aVar = (com.yandex.passport.common.a) t6oVar2.get();
                g1 g1Var = (g1) t6oVar.get();
                hVar.getClass();
                wVar.getClass();
                aVar.getClass();
                g1Var.getClass();
                return new com.yandex.passport.internal.network.a(wVar, aVar, g1Var);
            default:
                x xVar = (x) t6oVar3.get();
                Context context = (Context) t6oVar2.get();
                com.yandex.passport.internal.flags.j jVar = (com.yandex.passport.internal.flags.j) t6oVar.get();
                hVar.getClass();
                xVar.getClass();
                context.getClass();
                jVar.getClass();
                hpk hpkVar = xVar.j;
                if (((Boolean) jVar.b(com.yandex.passport.internal.flags.p.f)).booleanValue()) {
                    x5y x5yVarB = lq4.B(context);
                    hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                }
                TimeUnit timeUnit = TimeUnit.SECONDS;
                hpkVar.c(30L, timeUnit);
                hpkVar.e(30L, timeUnit);
                hpkVar.g(30L);
                return new OkHttpClient(hpkVar);
        }
    }
}
