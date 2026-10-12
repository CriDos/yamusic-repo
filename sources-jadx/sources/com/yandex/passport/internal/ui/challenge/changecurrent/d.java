package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements t6o {
    public final /* synthetic */ int a;
    public final c b;

    public /* synthetic */ d(c cVar, int i) {
        this.a = i;
        this.b = cVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        c cVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.properties.v vVar = cVar.c;
                p85.j(vVar);
                return vVar;
            default:
                com.yandex.passport.internal.properties.c0 c0Var = cVar.b;
                p85.j(c0Var);
                return c0Var;
        }
    }
}
