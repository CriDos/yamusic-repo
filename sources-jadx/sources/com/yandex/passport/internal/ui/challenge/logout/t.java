package com.yandex.passport.internal.ui.challenge.logout;

import com.yandex.passport.internal.usecase.n1;
import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements t6o {
    public final t6o a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final bff e;
    public final t6o f;
    public final t6o g;

    public t(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, bff bffVar, t6o t6oVar5, t6o t6oVar6) {
        this.a = t6oVar;
        this.b = t6oVar2;
        this.c = t6oVar3;
        this.d = t6oVar4;
        this.e = bffVar;
        this.f = t6oVar5;
        this.g = t6oVar6;
    }

    @Override // defpackage.u6o
    public final Object get() {
        return new s((com.yandex.passport.internal.ui.challenge.o) this.a.get(), (g0) this.b.get(), (com.yandex.passport.internal.ui.challenge.s) this.c.get(), (n1) this.d.get(), (d) this.e.a, (com.yandex.passport.internal.usecase.v) this.f.get(), (com.yandex.passport.internal.usecase.ui.t) this.g.get());
    }
}
