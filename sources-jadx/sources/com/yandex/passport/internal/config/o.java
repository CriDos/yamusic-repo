package com.yandex.passport.internal.config;

import android.content.Context;
import com.yandex.passport.data.network.j6;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.push.c0;
import com.yandex.passport.internal.push.o0;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.sloth.w;
import com.yandex.passport.internal.sloth.z;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class o implements t6o {
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

    public o(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t6o t6oVar10, com.yandex.passport.internal.flags.experiments.h hVar, t6o t6oVar11) {
        this.a = 2;
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
        this.m = hVar;
        this.l = t6oVar11;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.l;
        t6o t6oVar2 = this.m;
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
                return new n((com.yandex.passport.common.coroutine.a) t6oVar12.get(), (i) t6oVar11.get(), (j6) t6oVar10.get(), (com.yandex.passport.internal.report.reporters.o) t6oVar9.get(), (f) t6oVar8.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar7.get(), new h(), (com.yandex.passport.internal.filter.l) t6oVar6.get(), (com.yandex.passport.internal.config.template.g) t6oVar5.get(), (r) t6oVar4.get(), (j) t6oVar3.get(), (p) t6oVar.get(), (c) t6oVar2.get());
            case 1:
                return new com.yandex.passport.internal.push.g((x) t6oVar12.get(), (o0) t6oVar11.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar10.get(), (com.yandex.passport.internal.database.e) t6oVar9.get(), (com.yandex.passport.internal.util.m) t6oVar8.get(), (c0) t6oVar7.get(), (x0) t6oVar6.get(), (com.yandex.passport.internal.database.d) t6oVar5.get(), (com.yandex.passport.internal.flags.j) t6oVar4.get(), (com.yandex.passport.internal.provider.communication.p) t6oVar3.get(), (com.yandex.passport.internal.push.h) t6oVar.get(), (com.yandex.passport.internal.provider.communication.q) t6oVar2.get());
            default:
                return new com.yandex.passport.internal.sloth.k((Context) t6oVar12.get(), (com.yandex.passport.common.coroutine.a) t6oVar11.get(), (com.yandex.passport.internal.sloth.i) t6oVar10.get(), (w) t6oVar9.get(), (com.yandex.passport.internal.sloth.j) t6oVar8.get(), (com.yandex.passport.internal.flags.j) t6oVar7.get(), (com.yandex.passport.internal.sloth.o) t6oVar6.get(), (com.yandex.passport.common.ui.lang.b) t6oVar5.get(), (z) t6oVar4.get(), (com.yandex.passport.internal.sloth.p) t6oVar3.get(), (com.yandex.passport.internal.sloth.g) ((com.yandex.passport.internal.flags.experiments.h) t6oVar2).get(), (com.yandex.passport.internal.sloth.e) t6oVar.get());
        }
    }

    public /* synthetic */ o(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, t6o t6oVar10, t6o t6oVar11, t6o t6oVar12, int i) {
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
    }
}
