package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class y0 implements t6o {
    public final /* synthetic */ int a;
    public final x0 b;

    public /* synthetic */ y0(x0 x0Var, int i) {
        this.a = i;
        this.b = x0Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        x0 x0Var = this.b;
        switch (i) {
            case 0:
                return x0Var.a;
            default:
                l0 l0Var = x0Var.b;
                p85.j(l0Var);
                return l0Var;
        }
    }
}
