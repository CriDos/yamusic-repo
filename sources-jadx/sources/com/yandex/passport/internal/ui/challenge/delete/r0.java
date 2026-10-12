package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements t6o {
    public final /* synthetic */ int a;
    public final q0 b;

    public /* synthetic */ r0(q0 q0Var, int i) {
        this.a = i;
        this.b = q0Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        q0 q0Var = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.properties.v vVar = q0Var.c;
                p85.j(vVar);
                return vVar;
            default:
                com.yandex.passport.internal.properties.q qVar = q0Var.b;
                p85.j(qVar);
                return qVar;
        }
    }
}
