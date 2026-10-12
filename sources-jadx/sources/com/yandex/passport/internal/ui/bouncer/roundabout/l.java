package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.report.reporters.u0;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.usecase.g2;
import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;

    public l(t6o t6oVar, bff bffVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4) {
        this.a = 1;
        this.b = t6oVar;
        this.d = bffVar;
        this.c = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        t6o t6oVar2 = this.b;
        t6o t6oVar3 = this.f;
        t6o t6oVar4 = this.e;
        t6o t6oVar5 = this.d;
        switch (i) {
            case 0:
                return new k(this.b, this.c, (com.yandex.passport.internal.ui.bouncer.fallback.c) t6oVar5, (com.yandex.passport.internal.ui.bouncer.fallback.c) t6oVar4, (v0) t6oVar3);
            case 1:
                return new com.yandex.passport.internal.ui.challenge.changecurrent.h((com.yandex.passport.internal.ui.challenge.n) t6oVar2.get(), (com.yandex.passport.internal.ui.challenge.changecurrent.j) ((bff) t6oVar5).a, (com.yandex.passport.internal.ui.challenge.s) t6oVar.get(), (g2) t6oVar4.get(), (com.yandex.passport.internal.account.a) t6oVar3.get());
            case 2:
                return new com.yandex.passport.internal.ui.common.web.g((com.yandex.passport.internal.ui.common.web.j) t6oVar2.get(), (Activity) t6oVar.get(), (com.yandex.passport.internal.ui.common.web.f) t6oVar5.get(), (o0) t6oVar4.get(), (com.yandex.passport.internal.ui.common.web.d) ((com.yandex.passport.internal.ui.bouncer.m) t6oVar3).get());
            default:
                return new com.yandex.passport.internal.ui.domik.w((com.yandex.passport.internal.ui.domik.f) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get(), (com.yandex.passport.internal.properties.k) t6oVar5.get(), (n0) t6oVar4.get(), (u0) ((v0) t6oVar3).get());
        }
    }

    public /* synthetic */ l(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
    }
}
