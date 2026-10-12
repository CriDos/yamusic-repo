package com.yandex.passport.internal.methods.performer;

import android.os.Parcelable;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class i implements y0 {
    public final com.yandex.passport.internal.account.d a;

    public i(com.yandex.passport.internal.account.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        com.yandex.passport.internal.methods.h0 h0Var = (com.yandex.passport.internal.methods.h0) x5Var;
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E((com.yandex.passport.api.impl.b) h0Var.c.c);
            com.yandex.passport.internal.account.d dVar = this.a;
            String str = (String) h0Var.d.c;
            Parcelable.Creator<com.yandex.passport.internal.analytics.a> creator = com.yandex.passport.internal.analytics.a.CREATOR;
            return com.yandex.plus.core.locale.b.L(dVar.c(bVarE, str, com.yandex.passport.internal.analytics.v.E()));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
