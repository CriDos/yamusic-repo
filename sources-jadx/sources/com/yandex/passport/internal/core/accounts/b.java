package com.yandex.passport.internal.core.accounts;

import android.content.Context;
import com.yandex.passport.data.network.sa;
import com.yandex.passport.data.network.z6;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r0;
import com.yandex.passport.internal.report.reporters.j1;
import com.yandex.passport.internal.report.reporters.z0;
import com.yandex.passport.internal.usecase.e0;
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

    public /* synthetic */ b(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.i;
        t6o t6oVar2 = this.h;
        t6o t6oVar3 = this.g;
        t6o t6oVar4 = this.f;
        t6o t6oVar5 = this.e;
        t6o t6oVar6 = this.d;
        t6o t6oVar7 = this.c;
        t6o t6oVar8 = this.b;
        switch (i) {
            case 0:
                return new a((Context) t6oVar8.get(), (k) t6oVar7.get(), (t) t6oVar6.get(), (l) t6oVar5.get(), (com.yandex.passport.internal.core.linkage.c) t6oVar4.get(), (e) t6oVar3.get(), (r0) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
            case 1:
                return new com.yandex.passport.internal.helper.f((com.yandex.passport.internal.network.client.i) t6oVar8.get(), (e) t6oVar7.get(), (sa) t6oVar6.get(), (z6) t6oVar5.get(), (z0) t6oVar4.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar3.get(), (com.yandex.passport.internal.analytics.w) t6oVar2.get(), (com.yandex.passport.internal.credentials.f) t6oVar.get());
            case 2:
                return new com.yandex.passport.internal.helper.i((e) t6oVar8.get(), (com.yandex.passport.internal.network.client.i) t6oVar7.get(), (a) t6oVar6.get(), (com.yandex.passport.internal.storage.k) t6oVar5.get(), (com.yandex.passport.common.a) t6oVar4.get(), (com.yandex.passport.internal.f) t6oVar3.get(), (j1) t6oVar2.get(), (e0) t6oVar.get());
            default:
                return new com.yandex.passport.internal.sso.announcing.c((f) t6oVar8.get(), (y) t6oVar7.get(), (p) t6oVar6.get(), (com.yandex.passport.internal.helper.a) t6oVar5.get(), (com.yandex.passport.internal.sso.j) t6oVar4.get(), (com.yandex.passport.internal.sso.l) t6oVar3.get(), (o0) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
        }
    }
}
