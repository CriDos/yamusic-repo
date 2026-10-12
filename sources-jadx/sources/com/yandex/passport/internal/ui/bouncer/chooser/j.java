package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.model.middleware.h0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.j1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.v1;
import com.yandex.passport.internal.ui.challenge.delete.k1;
import com.yandex.passport.internal.ui.sloth.k0;
import com.yandex.passport.internal.usecase.s0;
import com.yandex.passport.internal.usecase.ui.c0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;

    public /* synthetic */ j(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.e;
        t6o t6oVar2 = this.d;
        t6o t6oVar3 = this.c;
        t6o t6oVar4 = this.b;
        switch (i) {
            case 0:
                return new i((BouncerActivity) t6oVar4.get(), (com.yandex.passport.internal.ui.bouncer.u) t6oVar3.get(), (a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.q) t6oVar.get());
            case 1:
                return new h0((s0) t6oVar4.get(), (c0) t6oVar3.get(), (com.yandex.passport.internal.usecase.ui.e) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 2:
                return new j1((com.yandex.passport.internal.properties.x) t6oVar4.get(), (com.yandex.passport.internal.flags.j) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.l) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.p) t6oVar.get());
            case 3:
                return new v1((com.yandex.passport.internal.flags.j) t6oVar4.get(), (com.yandex.passport.internal.network.d) t6oVar3.get(), (com.yandex.passport.internal.account.a) t6oVar2.get(), (com.yandex.passport.internal.filter.l) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.h((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.ui.bouncer.roundabout.k) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.m) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            default:
                return new k1((com.yandex.passport.internal.ui.sloth.i) t6oVar4.get(), (com.yandex.passport.internal.ui.bouncer.sloth.a) t6oVar3.get(), (k0) t6oVar2.get(), (com.yandex.passport.sloth.ui.dependencies.p) t6oVar.get());
        }
    }
}
