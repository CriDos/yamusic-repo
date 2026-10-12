package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 implements t6o {
    public final /* synthetic */ int a = 1;
    public final bff b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;
    public final t6o j;

    public j1(bff bffVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8) {
        this.b = bffVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
        this.h = t6oVar6;
        this.i = t6oVar7;
        this.j = t6oVar8;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.j;
        t6o t6oVar2 = this.i;
        t6o t6oVar3 = this.h;
        t6o t6oVar4 = this.g;
        t6o t6oVar5 = this.f;
        t6o t6oVar6 = this.e;
        t6o t6oVar7 = this.d;
        t6o t6oVar8 = this.c;
        bff bffVar = this.b;
        switch (i) {
            case 0:
                return new i1((com.yandex.passport.internal.ui.challenge.o) t6oVar8.get(), (r1) t6oVar7.get(), (com.yandex.passport.internal.ui.challenge.s) t6oVar6.get(), ((Boolean) bffVar.a).booleanValue(), (com.yandex.passport.internal.core.accounts.e) t6oVar5.get(), (com.yandex.passport.internal.usecase.ui.w) t6oVar4.get(), (com.yandex.passport.internal.usecase.ui.t) t6oVar3.get(), (com.yandex.passport.internal.account.b) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            default:
                return new com.yandex.passport.sloth.e1((com.yandex.passport.sloth.data.m) bffVar.a, (com.yandex.passport.sloth.command.g) t6oVar8.get(), (com.yandex.passport.sloth.v) t6oVar7.get(), (com.yandex.passport.sloth.url.b0) t6oVar6.get(), (com.yandex.passport.sloth.i) t6oVar5.get(), (com.yandex.passport.sloth.url.v) t6oVar4.get(), (com.yandex.passport.sloth.ui.y0) t6oVar3.get(), (com.yandex.passport.sloth.url.a) t6oVar2.get(), (com.yandex.passport.sloth.a1) t6oVar.get());
        }
    }

    public j1(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, bff bffVar, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8) {
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.b = bffVar;
        this.f = t6oVar4;
        this.g = t6oVar5;
        this.h = t6oVar6;
        this.i = t6oVar7;
        this.j = t6oVar8;
    }
}
