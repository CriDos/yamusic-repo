package com.yandex.passport.internal.ui.challenge.changecurrent;

import android.os.Bundle;
import com.yandex.passport.api.b2;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.j46;
import defpackage.nmb;

/* JADX INFO: loaded from: classes5.dex */
public final class SetCurrentComposeActivity extends i46 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "SetCurrentAccountProperties", new com.yandex.passport.internal.network.client.a(1, com.yandex.passport.internal.properties.c0.d, com.yandex.passport.internal.properties.b0.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/SetCurrentAccountPropertiesImpl;", 0, 13));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            Exception runtimeException = thA instanceof Exception ? (Exception) thA : null;
            if (runtimeException == null) {
                runtimeException = new RuntimeException(thA);
            }
            com.yandex.plus.core.locale.b.n(this, runtimeException);
            return;
        }
        com.yandex.passport.internal.properties.c0 c0Var = (com.yandex.passport.internal.properties.c0) objJ;
        c0Var.getClass();
        b2 b2Var = c0Var.a;
        com.yandex.passport.common.core.f fVarI = b2Var != null ? com.yandex.plus.core.network.api.utils.a.I(b2Var) : null;
        com.yandex.passport.common.ui.progress.g gVarQ = com.yandex.passport.internal.ui.a.Q(c0Var.b);
        com.yandex.passport.common.ui.a aVarE = com.yandex.plus.core.locale.b.E(c0Var.c);
        i iVar = new i(fVarI, gVarQ, aVarE);
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVarE), com.yandex.passport.internal.ui.a.x(aVarE));
        super.onCreate(bundle);
        j46.a(this, new b56(new k(iVar, this, 0), true, 2005074581));
    }
}
