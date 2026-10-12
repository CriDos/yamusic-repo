package com.yandex.passport.internal.ui.bouncer;

import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements t6o {
    public final /* synthetic */ int a;
    public final d b;
    public final t6o c;

    public /* synthetic */ f(d dVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = dVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        d dVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) t6oVar.get();
                dVar.getClass();
                kVar.getClass();
                return com.yandex.plus.core.locale.b.E(kVar.e);
            case 1:
                q qVar = (q) t6oVar.get();
                dVar.getClass();
                qVar.getClass();
                return qVar;
            default:
                com.yandex.passport.internal.properties.k kVar2 = (com.yandex.passport.internal.properties.k) t6oVar.get();
                dVar.getClass();
                kVar2.getClass();
                return new com.yandex.passport.internal.ui.sloth.k(kVar2.x);
        }
    }
}
