package com.yandex.passport.sloth;

import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements t6o {
    public final /* synthetic */ int a;
    public final bff b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;

    public /* synthetic */ k0(bff bffVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
        this.a = i;
        this.b = bffVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.g;
        t6o t6oVar2 = this.f;
        t6o t6oVar3 = this.e;
        t6o t6oVar4 = this.d;
        t6o t6oVar5 = this.c;
        bff bffVar = this.b;
        switch (i) {
            case 0:
                return new j0((com.yandex.passport.sloth.data.m) bffVar.a, (com.yandex.passport.internal.sloth.i) t6oVar5.get(), (f) t6oVar4.get(), (a1) t6oVar3.get(), (v) t6oVar2.get(), (i) t6oVar.get());
            default:
                return new com.yandex.passport.sloth.url.b0((com.yandex.passport.sloth.data.m) bffVar.a, (com.yandex.passport.internal.sloth.j) t6oVar5.get(), (com.yandex.passport.sloth.url.a0) t6oVar4.get(), (j0) t6oVar3.get(), (l) t6oVar2.get(), (a1) t6oVar.get());
        }
    }
}
