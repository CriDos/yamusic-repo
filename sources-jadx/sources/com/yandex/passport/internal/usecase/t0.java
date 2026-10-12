package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.k4;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements t6o {
    public final /* synthetic */ int a;
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

    public /* synthetic */ t0(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t6o t6oVar10, int i) {
        this.a = i;
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
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.k;
        t6o t6oVar2 = this.j;
        t6o t6oVar3 = this.i;
        t6o t6oVar4 = this.h;
        t6o t6oVar5 = this.g;
        t6o t6oVar6 = this.f;
        t6o t6oVar7 = this.e;
        t6o t6oVar8 = this.d;
        t6o t6oVar9 = this.c;
        t6o t6oVar10 = this.b;
        switch (i) {
            case 0:
                return new s0((com.yandex.passport.common.coroutine.a) t6oVar10.get(), (com.yandex.passport.internal.properties.x) t6oVar9.get(), (com.yandex.passport.internal.database.h) t6oVar8.get(), (com.yandex.passport.internal.core.accounts.i) t6oVar7.get(), (k4) t6oVar6.get(), (com.yandex.passport.internal.database.d) t6oVar5.get(), (com.yandex.passport.internal.push.q0) t6oVar4.get(), (com.yandex.passport.internal.report.reporters.g1) t6oVar3.get(), (com.yandex.passport.internal.push.o0) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 1:
                return new n1((com.yandex.passport.common.coroutine.a) t6oVar10.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar9.get(), (com.yandex.passport.internal.core.tokens.a) t6oVar8.get(), (com.yandex.passport.internal.account.b) t6oVar7.get(), (com.yandex.passport.internal.analytics.o0) t6oVar6.get(), (p) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.s) t6oVar4.get(), (com.yandex.passport.internal.flags.j) t6oVar3.get(), (com.yandex.passport.internal.push.o0) t6oVar2.get(), (com.yandex.passport.internal.push.q0) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.vpn.e((com.yandex.passport.common.coroutine.a) t6oVar10.get(), (com.yandex.passport.common.coroutine.e) t6oVar9.get(), (com.yandex.passport.internal.usecase.vpn.i) t6oVar8.get(), (com.yandex.passport.internal.common.k) t6oVar7.get(), (com.yandex.passport.internal.config.p) t6oVar6.get(), (com.yandex.passport.internal.flags.j) t6oVar5.get(), (com.yandex.passport.internal.account.b) t6oVar4.get(), (com.yandex.passport.internal.sloth.e) t6oVar3.get(), (com.yandex.passport.internal.properties.y) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.l1) t6oVar.get());
        }
    }
}
