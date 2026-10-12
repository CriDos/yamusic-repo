package com.yandex.passport.internal.ui.bouncer.chooser;

import defpackage.axs;
import defpackage.da8;
import defpackage.l4w;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends l4w {
    public final da8 k;
    public final axs l;

    public a0(da8 da8Var) {
        this.k = da8Var;
        this.l = new axs(da8Var);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
