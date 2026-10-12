package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.l0;
import com.yandex.passport.internal.usecase.c1;
import com.yandex.passport.internal.usecase.ui.e0;
import com.yandex.passport.internal.usecase.ui.i0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements t6o {
    public final /* synthetic */ int a = 1;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;

    public p(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, f fVar, t6o t6oVar4, t6o t6oVar5) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.g = fVar;
        this.e = t6oVar4;
        this.f = t6oVar5;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.f;
        t6o t6oVar2 = this.e;
        t6o t6oVar3 = this.d;
        t6o t6oVar4 = this.c;
        t6o t6oVar5 = this.g;
        t6o t6oVar6 = this.b;
        switch (i) {
            case 0:
                return new o((v) t6oVar6.get(), (BouncerActivity) t6oVar4.get(), ((Boolean) t6oVar3.get()).booleanValue(), (com.yandex.passport.common.ui.a) ((f) t6oVar5).get(), (hf) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.m) t6oVar.get());
            default:
                return new l0((i0) t6oVar6.get(), (e0) ((v0) t6oVar5).get(), (com.yandex.passport.internal.badges.e) t6oVar4.get(), (com.yandex.passport.internal.badges.h) t6oVar3.get(), (c1) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
        }
    }

    public p(t6o t6oVar, v0 v0Var, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5) {
        this.b = t6oVar;
        this.g = v0Var;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
    }
}
