package com.yandex.passport.internal.autologin;

import com.yandex.passport.internal.analytics.d0;
import com.yandex.passport.internal.core.accounts.s;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.usecase.s0;
import com.yandex.passport.internal.usecase.ui.a0;
import com.yandex.passport.internal.usecase.ui.c0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class m implements t6o {
    public final /* synthetic */ int a = 1;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;

    public m(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, d0 d0Var, a0 a0Var) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = d0Var;
        this.i = a0Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.g;
        t6o t6oVar2 = this.f;
        t6o t6oVar3 = this.e;
        t6o t6oVar4 = this.d;
        t6o t6oVar5 = this.i;
        t6o t6oVar6 = this.h;
        t6o t6oVar7 = this.c;
        t6o t6oVar8 = this.b;
        switch (i) {
            case 0:
                return new l((com.yandex.passport.common.coroutine.a) t6oVar8.get(), (com.yandex.passport.internal.storage.k) t6oVar7.get(), (x) t6oVar4.get(), (com.yandex.passport.internal.report.reporters.i) t6oVar3.get(), (s0) t6oVar2.get(), (q) t6oVar.get(), (com.yandex.passport.internal.usecase.ui.e) ((d0) t6oVar6).get(), (c0) ((a0) t6oVar5).get());
            default:
                return new q((com.yandex.passport.common.coroutine.a) t6oVar8.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar7.get(), (com.yandex.passport.internal.badges.e) ((com.yandex.passport.internal.badges.f) t6oVar6).get(), (com.yandex.passport.internal.badges.h) ((com.yandex.passport.common.coroutine.g) t6oVar5).get(), (com.yandex.passport.internal.config.c) t6oVar4.get(), (com.yandex.passport.common.common.a) t6oVar3.get(), (com.yandex.passport.internal.flags.j) t6oVar2.get(), (s) t6oVar.get());
        }
    }

    public m(t6o t6oVar, t6o t6oVar2, com.yandex.passport.internal.badges.f fVar, com.yandex.passport.common.coroutine.g gVar, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.h = fVar;
        this.i = gVar;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
    }
}
