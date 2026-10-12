package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.os.Bundle;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.j46;
import defpackage.lzo;
import defpackage.nmb;
import defpackage.pi;
import defpackage.ui;

/* JADX INFO: loaded from: classes5.dex */
public final class LogoutBottomSheetComposeActivity extends i46 {
    public static final /* synthetic */ int f = 0;
    public boolean a = true;
    public final ui b = registerForActivityResult(new pi(14), new o(this, 3));
    public final ui c = registerForActivityResult(new pi(15), new o(this, 1));
    public final ui d = registerForActivityResult(new pi(13), new o(this, 2));
    public final ui e = registerForActivityResult(new pi(10), new o(this, 0));

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "PassportLogoutProperties", new com.yandex.passport.internal.network.client.a(1, com.yandex.passport.internal.properties.t.g, com.yandex.passport.internal.properties.s.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/PassportLogoutPropertiesImpl;", 0, 17));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        com.yandex.passport.internal.properties.t tVar = (com.yandex.passport.internal.properties.t) objJ;
        com.yandex.passport.internal.ui.challenge.logout.u uVarO = com.yandex.passport.internal.ui.a.O(tVar);
        com.yandex.passport.common.ui.a aVar = uVarO.b;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
        j46.a(this, new b56(new lzo(uVarO, this, com.yandex.passport.internal.di.a.a().createLogoutBottomSheetComposeComponentBuilder().setProperties(uVarO).build(), tVar, 27), true, -626131502));
    }
}
