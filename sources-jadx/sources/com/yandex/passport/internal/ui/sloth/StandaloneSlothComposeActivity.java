package com.yandex.passport.internal.ui.sloth;

import android.os.Bundle;
import com.yandex.passport.internal.report.reporters.p1;
import defpackage.akp;
import defpackage.b56;
import defpackage.b74;
import defpackage.di0;
import defpackage.i46;
import defpackage.j2p;
import defpackage.j46;
import defpackage.nmb;
import defpackage.nzl;
import defpackage.o15;
import defpackage.p7d;
import defpackage.r4w;
import defpackage.rfx;
import defpackage.yvk;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class StandaloneSlothComposeActivity extends i46 {
    public static final /* synthetic */ int c = 0;
    public w a;
    public final r4w b = new r4w(j2p.a(z.class), new u(this, 0), new com.yandex.passport.internal.ui.bouncer.chooser.h(12, this), new u(this, 1));

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "SlothProperties", new com.yandex.passport.internal.network.client.a(1, d0.c, c0.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothProperties;", 0, 23));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        d0 d0Var = (d0) objJ;
        com.yandex.passport.common.ui.a aVar = d0Var.a;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
        w wVarBuild = com.yandex.passport.internal.di.a.a().createStandaloneSlothComposeComponentBuilder().progressProperties(new com.yandex.passport.common.ui.progress.g(new com.yandex.passport.common.ui.progress.a(), com.yandex.passport.common.ui.progress.j.a, com.yandex.passport.common.ui.progress.e.a, true)).activity(this).params(d0Var.b).build();
        wVarBuild.getClass();
        this.a = wVarBuild;
        r4w r4wVar = this.b;
        z zVar = (z) r4wVar.getValue();
        Continuation continuation = null;
        di0.R(yvk.B(zVar), null, null, new rfx(zVar, continuation, 24), 3);
        j46.a(this, new b56(new com.yandex.passport.internal.ui.bouncer.roundabout.o(aVar, this, 5), true, 1904645019));
        w wVar = this.a;
        if (wVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        p1 webAmReporter = wVar.getWebAmReporter();
        b74.n0(o15.y(getLifecycle()), new p7d(((z) r4wVar.getValue()).l, new nzl(this, webAmReporter, continuation, 26), 3));
        b74.n0(o15.y(getLifecycle()), new p7d(((z) r4wVar.getValue()).m, new t(this, webAmReporter, null), 3));
    }
}
