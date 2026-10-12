package com.yandex.passport.internal.ui.sloth.webauthn;

import android.os.Bundle;
import com.yandex.passport.data.network.ca;
import defpackage.akp;
import defpackage.b56;
import defpackage.cu0;
import defpackage.iiw;
import defpackage.j46;
import defpackage.nmb;
import defpackage.t3e;

/* JADX INFO: loaded from: classes5.dex */
public final class RegisterWebAuthNActivity extends cu0 {
    public static final /* synthetic */ int a = 0;

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "PassportRegisterWebAuthNProperties", new com.yandex.passport.internal.network.client.a(1, f.c, d.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNProperties;", 0, 27));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        f fVar = (f) objJ;
        com.yandex.passport.common.ui.a aVar = fVar.b;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
        b bVarBuild = com.yandex.passport.internal.di.a.a().createRegisterWebAuthNComponentBuilder().setProperties(fVar).setProgressProperties(com.yandex.passport.common.ui.progress.g.e).setActivity(this).build();
        bVarBuild.getWebAuthN().d(this);
        j46.a(this, new b56(new iiw(aVar, bVarBuild, this, 23), true, 1042030007));
        t3e.u(getOnBackPressedDispatcher(), this, new ca(bVarBuild, fVar, this, 5));
    }
}
