package com.yandex.passport.internal.ui.social.gimap;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.p6l;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends com.yandex.passport.internal.ui.base.i {
    public final com.yandex.passport.common.core.b q;
    public final com.yandex.passport.internal.core.accounts.i r;
    public final com.yandex.passport.internal.ui.util.q s;
    public final com.yandex.passport.internal.ui.util.q t;
    public p u;

    public q(p pVar, com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.core.accounts.i iVar) {
        iVar.getClass();
        this.q = bVar;
        this.r = iVar;
        this.s = new com.yandex.passport.internal.ui.util.q();
        this.t = new com.yandex.passport.internal.ui.util.q();
        this.u = pVar;
    }

    @Override // com.yandex.passport.internal.ui.base.i
    public final void H(Bundle bundle) {
        if (bundle != null) {
            Parcelable parcelable = bundle.getParcelable("GIMAP_TRACK_EXTRAS");
            if (parcelable != null) {
                this.u = (p) parcelable;
            } else {
                defpackage.c.p("Required value was null.");
            }
        }
    }

    @Override // com.yandex.passport.internal.ui.base.i
    public final void I(Bundle bundle) {
        bundle.getClass();
        bundle.getClass();
        bundle.putParcelable("GIMAP_TRACK_EXTRAS", this.u);
    }

    public final void K(String str, t tVar) {
        str.getClass();
        tVar.getClass();
        this.t.m(new p6l(str, tVar));
    }
}
