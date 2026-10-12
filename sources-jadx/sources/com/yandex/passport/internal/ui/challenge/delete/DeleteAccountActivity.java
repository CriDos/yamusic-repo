package com.yandex.passport.internal.ui.challenge.delete;

import android.os.Bundle;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.j46;
import defpackage.nmb;

/* JADX INFO: loaded from: classes5.dex */
public final class DeleteAccountActivity extends i46 {
    public static final /* synthetic */ int b = 0;
    public b a;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "PassportDeleteAccountProperties", new com.yandex.passport.internal.network.client.a(1, com.yandex.passport.internal.properties.q.e, com.yandex.passport.internal.properties.p.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/PassportDeleteAccountPropertiesImpl;", 0, 14));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        com.yandex.passport.internal.properties.q qVar = (com.yandex.passport.internal.properties.q) objJ;
        qVar.getClass();
        com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(qVar.a);
        com.yandex.passport.common.ui.progress.g gVarQ = com.yandex.passport.internal.ui.a.Q(qVar.b);
        com.yandex.passport.common.ui.a aVarE = com.yandex.plus.core.locale.b.E(qVar.c);
        e eVar = new e(fVarI, gVarQ, aVarE, qVar.d);
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVarE), com.yandex.passport.internal.ui.a.x(aVarE));
        b bVarBuild = com.yandex.passport.internal.di.a.a().createDeleteAccountComponentBuilder().setActivity(this).setDeleteAccountProperties(eVar).build();
        bVarBuild.getClass();
        this.a = bVarBuild;
        j46.a(this, new b56(new com.yandex.passport.internal.ui.bouncer.roundabout.o(aVarE, this, 1), true, 1884757135));
    }
}
