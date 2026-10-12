package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements t6o {
    public final /* synthetic */ int a;
    public final i0 b;

    public /* synthetic */ j0(i0 i0Var, int i) {
        this.a = i;
        this.b = i0Var;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        i0 i0Var = this.b;
        switch (i) {
            case 0:
                return i0Var.a;
            default:
                com.yandex.passport.sloth.data.m mVar = i0Var.b;
                p85.j(mVar);
                return mVar;
        }
    }
}
