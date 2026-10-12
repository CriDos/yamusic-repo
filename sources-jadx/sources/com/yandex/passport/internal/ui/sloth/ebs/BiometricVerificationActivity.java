package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Bundle;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.iiw;
import defpackage.j46;
import defpackage.nmb;

/* JADX INFO: loaded from: classes5.dex */
public final class BiometricVerificationActivity extends i46 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, "[EBS]", "BiometricVerificationActivity::onCreate", 8);
        }
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "PassportBiometricVerificationProperties", new com.yandex.passport.internal.network.client.a(1, f.e, d.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationProperties;", 0, 25));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        f fVar = (f) objJ;
        com.yandex.passport.common.ui.a aVar = fVar.d;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
        j46.a(this, new b56(new iiw(aVar, com.yandex.passport.internal.di.a.a().createBiometricVerificationComponentBuilder().setProperties(fVar).setProgressProperties(com.yandex.passport.common.ui.progress.g.e).setActivity(this).build(), this, 21), true, 976124233));
    }
}
