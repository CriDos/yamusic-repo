package com.yandex.passport.internal.di.module;

import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.passport.internal.report.reporters.b0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class v implements t6o {
    public final /* synthetic */ int a;
    public final p b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;

    public /* synthetic */ v(p pVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, int i) {
        this.a = i;
        this.b = pVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
        this.h = t6oVar6;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.h;
        t6o t6oVar2 = this.g;
        t6o t6oVar3 = this.f;
        t6o t6oVar4 = this.e;
        t6o t6oVar5 = this.d;
        t6o t6oVar6 = this.c;
        p pVar = this.b;
        switch (i) {
            case 0:
                Context context = (Context) t6oVar6.get();
                com.yandex.passport.common.analytics.k kVar = (com.yandex.passport.common.analytics.k) t6oVar5.get();
                com.yandex.passport.internal.core.accounts.k kVar2 = (com.yandex.passport.internal.core.accounts.k) t6oVar4.get();
                com.yandex.passport.internal.core.accounts.e eVar = (com.yandex.passport.internal.core.accounts.e) t6oVar3.get();
                com.yandex.passport.internal.flags.experiments.i iVar = (com.yandex.passport.internal.flags.experiments.i) t6oVar2.get();
                com.yandex.passport.internal.network.mappers.d dVar = (com.yandex.passport.internal.network.mappers.d) t6oVar.get();
                pVar.getClass();
                context.getClass();
                kVar.getClass();
                kVar2.getClass();
                eVar.getClass();
                iVar.getClass();
                dVar.getClass();
                return new com.yandex.passport.internal.util.e(context.getPackageName(), context.getPackageManager(), kVar, kVar2, eVar, iVar, dVar);
            default:
                Context context2 = (Context) t6oVar6.get();
                com.yandex.passport.common.a aVar = (com.yandex.passport.common.a) t6oVar5.get();
                com.yandex.passport.internal.flags.experiments.g gVar = (com.yandex.passport.internal.flags.experiments.g) t6oVar4.get();
                b0 b0Var = (b0) t6oVar3.get();
                com.yandex.passport.internal.report.e eVar2 = (com.yandex.passport.internal.report.e) t6oVar2.get();
                com.yandex.passport.internal.flags.experiments.b bVar = (com.yandex.passport.internal.flags.experiments.b) t6oVar.get();
                pVar.getClass();
                context2.getClass();
                aVar.getClass();
                gVar.getClass();
                b0Var.getClass();
                eVar2.getClass();
                bVar.getClass();
                SharedPreferences sharedPreferences = context2.getSharedPreferences("experiments", 0);
                sharedPreferences.getClass();
                return new com.yandex.passport.internal.flags.experiments.i(aVar, sharedPreferences, gVar, b0Var, eVar2, bVar);
        }
    }
}
