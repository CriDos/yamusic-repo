package com.yandex.passport.internal.provider;

import com.yandex.passport.data.network.z0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.autologin.l;
import com.yandex.passport.internal.config.q;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.core.accounts.i;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.properties.y;
import com.yandex.passport.internal.provider.communication.p;
import com.yandex.passport.internal.storage.k;
import com.yandex.passport.internal.usecase.s0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements t6o {
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
    public final t6o l;
    public final t6o m;
    public final t6o n;

    public /* synthetic */ b(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t6o t6oVar10, t6o t6oVar11, t6o t6oVar12, t6o t6oVar13, int i) {
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
        this.l = t6oVar11;
        this.m = t6oVar12;
        this.n = t6oVar13;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.n;
        t6o t6oVar2 = this.m;
        t6o t6oVar3 = this.l;
        t6o t6oVar4 = this.k;
        t6o t6oVar5 = this.j;
        t6o t6oVar6 = this.i;
        t6o t6oVar7 = this.h;
        t6o t6oVar8 = this.g;
        t6o t6oVar9 = this.f;
        t6o t6oVar10 = this.e;
        t6o t6oVar11 = this.d;
        t6o t6oVar12 = this.c;
        t6o t6oVar13 = this.b;
        switch (i) {
            case 0:
                k kVar = (k) t6oVar13.get();
                e eVar = (e) t6oVar12.get();
                i iVar = (i) t6oVar11.get();
                com.yandex.passport.internal.network.client.i iVar2 = (com.yandex.passport.internal.network.client.i) t6oVar10.get();
                o0 o0Var = (o0) t6oVar9.get();
                com.yandex.passport.internal.core.tokens.a aVar = (com.yandex.passport.internal.core.tokens.a) t6oVar8.get();
                return new a(kVar, eVar, iVar, iVar2, o0Var, aVar, (com.yandex.passport.internal.core.linkage.a) t6oVar6.get(), (com.yandex.passport.internal.core.linkage.b) t6oVar5.get(), (com.yandex.passport.internal.util.e) t6oVar4.get(), (com.yandex.passport.internal.helper.i) t6oVar3.get(), (com.yandex.passport.internal.helper.b) t6oVar2.get(), (com.yandex.passport.internal.flags.experiments.k) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.vpn.i((com.yandex.passport.common.coroutine.a) t6oVar13.get(), (l) t6oVar12.get(), (com.yandex.passport.internal.account.a) t6oVar11.get(), (e) t6oVar10.get(), (x) t6oVar9.get(), (y) t6oVar8.get(), (s0) t6oVar7.get(), (z0) t6oVar6.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar5.get(), (com.yandex.passport.internal.common.e) t6oVar4.get(), (com.yandex.passport.common.common.a) t6oVar3.get(), (q) t6oVar2.get(), (p) t6oVar.get());
        }
    }
}
