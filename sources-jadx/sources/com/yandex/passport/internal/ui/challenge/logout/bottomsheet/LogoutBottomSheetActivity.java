package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import android.os.Bundle;
import com.yandex.passport.api.a2;
import defpackage.b9t;
import defpackage.cu0;
import defpackage.di0;
import defpackage.du;
import defpackage.e4s;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.l5v;
import defpackage.let;
import defpackage.nmb;
import defpackage.o15;
import defpackage.okg;
import defpackage.pi;
import defpackage.r4w;
import defpackage.ui;
import defpackage.vdt;
import defpackage.xby;
import defpackage.yvk;
import defpackage.zu0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class LogoutBottomSheetActivity extends cu0 {
    public static final /* synthetic */ int k = 0;
    public com.yandex.passport.internal.flags.j a;
    public com.yandex.passport.internal.report.reporters.i0 b;
    public final r4w c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public boolean g;
    public final ui h;
    public final ui i;
    public final ui j;

    public LogoutBottomSheetActivity() {
        int i = 0;
        int i2 = 1;
        this.c = new r4w(j2p.a(r0.class), new l(this, i), new com.yandex.passport.internal.ui.account_upgrade.a(7), new l(this, i2));
        this.d = okg.b(new f(this, i));
        this.e = okg.b(new f(this, i2));
        int i3 = 2;
        this.f = okg.b(new f(this, i3));
        this.h = registerForActivityResult(new pi(11), new i(this, i3));
        this.i = registerForActivityResult(new pi(12), new i(this, i2));
        this.j = registerForActivityResult(new pi(10), new i(this, i));
    }

    @Override // defpackage.cu0, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        com.yandex.passport.internal.helper.h localeHelper = com.yandex.passport.internal.di.a.a().getLocaleHelper();
        super.attachBaseContext(localeHelper.b(context));
        localeHelper.b(this);
    }

    public final com.yandex.passport.internal.report.reporters.h0 i() {
        com.yandex.passport.internal.report.reporters.i0 i0Var = this.b;
        if (i0Var != null) {
            return i0Var;
        }
        Intrinsics.k("logoutReporter");
        throw null;
    }

    public final r0 j() {
        return (r0) this.c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i = 2;
        nmb.a(this, new let(0, 0, 2, b9t.v), new let(0, 0, 0, b9t.u));
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            com.yandex.passport.internal.ui.a.k(this, new IllegalArgumentException("LogoutProperties is missing in intent"));
            return;
        }
        com.yandex.passport.internal.properties.t tVar = (com.yandex.passport.internal.properties.t) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-logout-properties");
        if (tVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.t.class));
            return;
        }
        com.yandex.passport.internal.di.a.a().createLogoutBottomSheetActivityComponent().build().inject(this);
        a2 a2Var = tVar.b;
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        int i2 = 1;
        if (iOrdinal == 0) {
            i = 1;
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                i = 1;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                i = -1;
            }
        }
        Continuation continuation = null;
        if (i != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + a2Var + " with nightMode=" + i + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(i);
        }
        super.onCreate(bundle);
        if (isFinishing() || isChangingConfigurations() || this.g) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.g, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(this, continuation, 21), 3);
        }
        vdt vdtVar = this.d;
        setContentView(((com.yandex.passport.internal.ui.bouncer.roundabout.n) vdtVar.getValue()).getRoot());
        ((com.yandex.passport.internal.ui.bouncer.roundabout.n) vdtVar.getValue()).c.a((e4s) this.e.getValue());
        r0 r0VarJ = j();
        r0VarJ.p = tVar;
        di0.R(yvk.B(r0VarJ), null, null, new com.yandex.passport.internal.methods.requester.b(r0VarJ, tVar, continuation, 22), 3);
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(j().o, continuation, this, 20), 3);
        di0.R(o15.y(getLifecycle()), null, null, new k(this, continuation, i2), 3);
        l5v.i(((com.yandex.passport.internal.ui.bouncer.roundabout.n) vdtVar.getValue()).getRoot(), new du(this, continuation, 19));
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.g = true;
        super.recreate();
    }
}
