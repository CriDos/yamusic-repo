package com.yandex.passport.internal.di.module;

import com.yandex.passport.data.network.t7;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.reporters.d1;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.report.reporters.k1;
import com.yandex.passport.internal.usecase.b2;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class s implements t6o {
    public final /* synthetic */ int a = 0;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;
    public final t6o j;
    public final t6o k;
    public final Object l;
    public final t6o m;
    public final t6o n;

    public s(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t6o t6oVar10, k1 k1Var, k1 k1Var2, t7 t7Var) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
        this.j = t6oVar9;
        this.k = t6oVar10;
        this.l = k1Var;
        this.m = k1Var2;
        this.n = t7Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.n;
        t6o t6oVar2 = this.m;
        Object obj = this.l;
        t6o t6oVar3 = this.k;
        t6o t6oVar4 = this.j;
        t6o t6oVar5 = this.i;
        t6o t6oVar6 = this.h;
        t6o t6oVar7 = this.g;
        t6o t6oVar8 = this.f;
        t6o t6oVar9 = this.e;
        t6o t6oVar10 = this.d;
        t6o t6oVar11 = this.c;
        t6o t6oVar12 = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.core.accounts.k kVar = (com.yandex.passport.internal.core.accounts.k) t6oVar12.get();
                com.yandex.passport.internal.core.announcing.b bVar = (com.yandex.passport.internal.core.announcing.b) t6oVar11.get();
                o0 o0Var = (o0) t6oVar10.get();
                b2 b2Var = (b2) t6oVar9.get();
                d1 d1Var = (d1) t6oVar8.get();
                g1 g1Var = (g1) t6oVar7.get();
                com.yandex.passport.internal.report.reporters.c cVar = (com.yandex.passport.internal.report.reporters.c) t6oVar6.get();
                x xVar = (x) t6oVar5.get();
                com.yandex.passport.internal.database.d dVar = (com.yandex.passport.internal.database.d) t6oVar4.get();
                com.yandex.passport.internal.report.reporters.r rVar = (com.yandex.passport.internal.report.reporters.r) t6oVar3.get();
                com.yandex.passport.internal.account.b bVar2 = (com.yandex.passport.internal.account.b) t6oVar2.get();
                com.yandex.passport.internal.network.mappers.d dVar2 = (com.yandex.passport.internal.network.mappers.d) t6oVar.get();
                ((p) obj).getClass();
                kVar.getClass();
                bVar.getClass();
                o0Var.getClass();
                b2Var.getClass();
                d1Var.getClass();
                g1Var.getClass();
                cVar.getClass();
                xVar.getClass();
                dVar.getClass();
                rVar.getClass();
                bVar2.getClass();
                dVar2.getClass();
                return new com.yandex.passport.internal.core.accounts.i(kVar, bVar, o0Var, d1Var, g1Var, cVar, xVar, dVar, rVar, b2Var, bVar2, dVar2);
            default:
                return new com.yandex.passport.internal.sloth.performers.h((com.yandex.passport.internal.sloth.performers.b) t6oVar12.get(), (com.yandex.passport.internal.sloth.performers.d) t6oVar11.get(), (com.yandex.passport.internal.sloth.performers.e) t6oVar10.get(), (com.yandex.passport.internal.sloth.performers.f) t6oVar9.get(), (com.yandex.passport.internal.sloth.performers.a) t6oVar8.get(), (com.yandex.passport.internal.sloth.performers.g) t6oVar7.get(), (com.yandex.passport.internal.sloth.performers.j) t6oVar6.get(), (com.yandex.passport.internal.sloth.performers.k) t6oVar5.get(), (com.yandex.passport.internal.sloth.performers.l) t6oVar4.get(), (com.yandex.passport.internal.sloth.performers.n) t6oVar3.get(), (com.yandex.passport.internal.sloth.performers.p) ((k1) obj).get(), (com.yandex.passport.internal.sloth.performers.p) ((k1) t6oVar2).get(), (com.yandex.passport.internal.sloth.performers.q) ((t7) t6oVar).get());
        }
    }

    public s(p pVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t6o t6oVar10, t6o t6oVar11, t6o t6oVar12) {
        this.l = pVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
        this.j = t6oVar9;
        this.k = t6oVar10;
        this.m = t6oVar11;
        this.n = t6oVar12;
    }
}
