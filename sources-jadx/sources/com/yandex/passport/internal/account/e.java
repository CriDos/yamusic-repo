package com.yandex.passport.internal.account;

import android.accounts.AccountManager;
import android.content.Context;
import com.yandex.passport.data.network.core.s;
import com.yandex.passport.data.network.t7;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.core.accounts.q;
import com.yandex.passport.internal.di.module.p;
import com.yandex.passport.internal.network.client.i;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.reporters.d1;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.storage.k;
import com.yandex.passport.internal.usecase.authorize.o;
import com.yandex.passport.internal.usecase.m2;
import com.yandex.passport.internal.usecase.r;
import com.yandex.passport.internal.usecase.u;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class e implements t6o {
    public final /* synthetic */ int a = 1;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;
    public final t6o j;
    public final Object k;

    public e(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t7 t7Var) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
        this.j = t6oVar9;
        this.k = t7Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.j;
        t6o t6oVar2 = this.i;
        t6o t6oVar3 = this.h;
        t6o t6oVar4 = this.g;
        t6o t6oVar5 = this.f;
        t6o t6oVar6 = this.e;
        t6o t6oVar7 = this.d;
        t6o t6oVar8 = this.c;
        t6o t6oVar9 = this.b;
        Object obj = this.k;
        switch (i) {
            case 0:
                return new d((i) t6oVar9.get(), (com.yandex.passport.internal.core.accounts.f) t6oVar8.get(), (x) t6oVar7.get(), (com.yandex.passport.internal.database.d) t6oVar6.get(), (g1) t6oVar5.get(), (com.yandex.passport.internal.network.a) t6oVar4.get(), (o) t6oVar3.get(), (u) t6oVar2.get(), (m2) t6oVar.get(), (r) ((t7) obj).get());
            default:
                Context context = (Context) t6oVar9.get();
                q qVar = (q) t6oVar8.get();
                o0 o0Var = (o0) t6oVar7.get();
                d1 d1Var = (d1) t6oVar6.get();
                k kVar = (k) t6oVar5.get();
                com.yandex.passport.common.a aVar = (com.yandex.passport.common.a) t6oVar4.get();
                s sVar = (s) t6oVar3.get();
                com.yandex.passport.internal.database.d dVar = (com.yandex.passport.internal.database.d) t6oVar2.get();
                com.yandex.passport.internal.report.reporters.r rVar = (com.yandex.passport.internal.report.reporters.r) t6oVar.get();
                ((p) obj).getClass();
                context.getClass();
                qVar.getClass();
                o0Var.getClass();
                d1Var.getClass();
                kVar.getClass();
                aVar.getClass();
                sVar.getClass();
                dVar.getClass();
                rVar.getClass();
                AccountManager accountManager = AccountManager.get(context);
                accountManager.getClass();
                return new com.yandex.passport.internal.core.accounts.k(accountManager, qVar, context, o0Var, d1Var, kVar, aVar, sVar, dVar, rVar);
        }
    }

    public e(p pVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9) {
        this.k = pVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
        this.j = t6oVar9;
    }
}
