package com.yandex.passport.internal.ui.sloth.plusdevices;

import android.os.Bundle;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.iiw;
import defpackage.j46;
import defpackage.nmb;

/* JADX INFO: loaded from: classes5.dex */
public final class ManagingPlusDevicesActivity extends i46 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "PassportManagingPlusDevicesProperties", new com.yandex.passport.internal.network.client.a(1, com.yandex.passport.internal.properties.n.f, com.yandex.passport.internal.properties.m.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/ManagingPlusDevicesPropertiesImpl;", 0, 26));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        com.yandex.passport.internal.properties.n nVar = (com.yandex.passport.internal.properties.n) objJ;
        nVar.getClass();
        com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(nVar.b);
        com.yandex.passport.common.ui.a aVarE = com.yandex.plus.core.locale.b.E(nVar.a);
        l lVar = new l(fVarI, aVarE, nVar.c, nVar.d, nVar.e);
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVarE), com.yandex.passport.internal.ui.a.x(aVarE));
        j46.a(this, new b56(new iiw(aVarE, com.yandex.passport.internal.di.a.a().createManagingPlusDevicesComponentBuilder().setProperties(lVar).setProgressProperties(com.yandex.passport.common.ui.progress.g.e).setActivity(this).build(), this, 22), true, 207206102));
    }
}
