package com.yandex.passport.internal.ui.bouncer;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.Toast;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.e4;
import com.yandex.passport.internal.report.f4;
import com.yandex.passport.internal.report.g4;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.report.m4;
import defpackage.b9t;
import defpackage.cu0;
import defpackage.di0;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.let;
import defpackage.m1i;
import defpackage.nmb;
import defpackage.nzl;
import defpackage.o15;
import defpackage.r4w;
import defpackage.rea;
import defpackage.rfx;
import defpackage.xby;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class BouncerActivity extends cu0 {
    public static final /* synthetic */ int e = 0;
    public PassportProcessGlobalComponent a;
    public c b;
    public boolean c;
    public final r4w d = new r4w(j2p.a(k.class), new b(this, 1), new b(this, 0), new b(this, 2));

    @Override // defpackage.cu0, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        com.yandex.passport.internal.helper.h localeHelper = com.yandex.passport.internal.di.a.a().getLocaleHelper();
        super.attachBaseContext(localeHelper.b(context));
        localeHelper.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        com.yandex.passport.internal.properties.k kVarA;
        int i = 0;
        int i2 = 1;
        nmb.a(this, new let(0, 0, 0, b9t.u), new let(0, 0, 1, b9t.w));
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onCreate(savedInstanceState=" + bundle + ')', 8);
        }
        r4w r4wVar = this.d;
        if (bundle == null) {
            hf hfVar = ((k) r4wVar.getValue()).k;
            hfVar.d();
            hfVar.a = SystemClock.elapsedRealtime();
        }
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.a = passportProcessGlobalComponentA;
        com.yandex.passport.internal.report.reporters.m bouncerReporter = passportProcessGlobalComponentA.getBouncerReporter();
        bouncerReporter.getClass();
        bouncerReporter.g(e4.d);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            kVarA = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-login-properties");
            if (kVarA == null) {
                defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
                return;
            }
        } else {
            Toast.makeText(this, "Internal error", 0).show();
            finish();
            kVarA = new com.yandex.passport.internal.properties.j().a();
        }
        hf hfVar2 = ((k) r4wVar.getValue()).k;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
        if (passportProcessGlobalComponent == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        com.yandex.passport.internal.properties.k kVar = kVarA;
        d dVar2 = new d(this, hfVar2, kVar, passportProcessGlobalComponent.getProperties(), kVarA.p.n);
        int iOrdinal = kVar.D.ordinal();
        int i3 = -1;
        if (iOrdinal == 0) {
            i = 1;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            i = -1;
        }
        setRequestedOrientation(i);
        a2 a2Var = kVar.e;
        if (a2Var == null) {
            a2Var = a2.d;
        }
        int iOrdinal2 = a2Var.ordinal();
        if (iOrdinal2 == 0) {
            i3 = 1;
        } else if (iOrdinal2 == 1) {
            i3 = 2;
        } else if (iOrdinal2 == 2) {
            i3 = 1;
        } else if (iOrdinal2 != 3) {
            f9e.e();
            return;
        }
        if (i3 != ((zu0) getDelegate()).C0) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + a2Var + " with nightMode=" + i3 + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(i3);
        }
        setTheme(com.yandex.passport.internal.ui.util.s.f(a2Var, this));
        super.onCreate(bundle);
        if (isFinishing() || isChangingConfigurations() || this.c) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.c, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(this, continuation, 10), 3);
            return;
        }
        PassportProcessGlobalComponent passportProcessGlobalComponent2 = this.a;
        if (passportProcessGlobalComponent2 == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        com.yandex.passport.internal.flags.experiments.q experimentsUpdater = passportProcessGlobalComponent2.getExperimentsUpdater();
        com.yandex.passport.internal.flags.experiments.o oVar = com.yandex.passport.internal.flags.experiments.o.b;
        int i4 = com.yandex.passport.internal.flags.experiments.q.h;
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
        experimentsUpdater.a(oVar);
        di0.R(o15.y(getLifecycle()), null, null, new a(this, dVar2, continuation, i2), 3);
        PassportProcessGlobalComponent passportProcessGlobalComponent3 = this.a;
        if (passportProcessGlobalComponent3 == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        this.b = passportProcessGlobalComponent3.createLoginActivityComponent(dVar2);
        getOnBackPressedDispatcher().a(this, new rea(this, kVar));
        c cVar = this.b;
        if (cVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        setContentView(cVar.getBouncerRenderer().getTheRootView());
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Binding to mvi cycle", 8);
        }
        di0.R(o15.y(getLifecycle()), null, null, new rfx(this, continuation, 16), 3);
        di0.R(o15.y(getLifecycle()), null, null, new nzl(bundle, kVar, this, continuation, 21), 3);
        PassportProcessGlobalComponent passportProcessGlobalComponent4 = this.a;
        if (passportProcessGlobalComponent4 == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        passportProcessGlobalComponent4.getCredentialManagerInterface().d(this);
        PassportProcessGlobalComponent passportProcessGlobalComponent5 = this.a;
        if (passportProcessGlobalComponent5 != null) {
            passportProcessGlobalComponent5.getWebAuthN().d(this);
        } else {
            Intrinsics.k("globalComponent");
            throw null;
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        c cVar = this.b;
        if (cVar != null) {
            cVar.getBouncerRenderer().onDestroy();
        }
        if (isFinishing()) {
            hf hfVar = ((k) this.d.getValue()).k;
            if (!hfVar.b.isEmpty()) {
                PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
                if (passportProcessGlobalComponent == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                com.yandex.passport.internal.report.reporters.m bouncerReporter = passportProcessGlobalComponent.getBouncerReporter();
                LinkedHashMap linkedHashMapB = hfVar.b();
                ArrayList arrayListA = hfVar.a();
                Map mapC = hfVar.c();
                bouncerReporter.getClass();
                bouncerReporter.c(m4.d, m1i.i(m1i.e(new Pair("last_events", linkedHashMapB), new Pair("all_events", arrayListA)), mapC));
            }
            hfVar.d();
        }
        super.onDestroy();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onDestroy()", 8);
        }
        PassportProcessGlobalComponent passportProcessGlobalComponent2 = this.a;
        if (passportProcessGlobalComponent2 == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        com.yandex.passport.internal.report.reporters.m bouncerReporter2 = passportProcessGlobalComponent2.getBouncerReporter();
        bouncerReporter2.getClass();
        bouncerReporter2.g(f4.d);
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.c = true;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
        if (passportProcessGlobalComponent == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        com.yandex.passport.internal.report.reporters.m bouncerReporter = passportProcessGlobalComponent.getBouncerReporter();
        bouncerReporter.getClass();
        bouncerReporter.g(g4.d);
        super.recreate();
    }
}
