package com.yandex.passport.internal.ui.sloth;

import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements t6o {
    public final /* synthetic */ int a;
    public final a0 b;

    public /* synthetic */ b0(a0 a0Var, int i) {
        this.a = i;
        this.b = a0Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        a0 a0Var = this.b;
        switch (i) {
            case 0:
                return a0Var.a;
            default:
                com.yandex.passport.sloth.data.m mVar = a0Var.b;
                p85.j(mVar);
                return mVar;
        }
    }
}
