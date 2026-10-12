package com.yandex.passport.internal.ui.sloth.screen;

import com.yandex.passport.internal.ui.router.w;
import com.yandex.passport.sloth.e1;
import com.yandex.passport.sloth.v;
import defpackage.di0;
import defpackage.l4w;
import defpackage.odr;
import defpackage.yvk;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends l4w {
    public final e1 k;
    public final odr l;
    public final odr m;

    public i(e1 e1Var) {
        e1Var.getClass();
        this.k = e1Var;
        v vVar = e1Var.c;
        this.l = vVar.d;
        this.m = vVar.e;
        di0.R(yvk.B(this), null, null, new w(this, null, 9), 3);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.close();
    }
}
