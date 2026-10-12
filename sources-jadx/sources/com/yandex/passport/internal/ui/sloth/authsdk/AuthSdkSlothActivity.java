package com.yandex.passport.internal.ui.sloth.authsdk;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.report.w0;
import defpackage.b9t;
import defpackage.cu0;
import defpackage.di0;
import defpackage.j2p;
import defpackage.let;
import defpackage.m1i;
import defpackage.nmb;
import defpackage.o15;
import defpackage.r4w;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthSdkSlothActivity extends cu0 {
    public static final /* synthetic */ int e = 0;
    public PassportProcessGlobalComponent a;
    public m b;
    public boolean c;
    public final r4w d = new r4w(j2p.a(p0.class), new l(this, 1), new l(this, 0), new l(this, 2));

    public final p0 i() {
        return (p0) this.d.getValue();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        b9t b9tVar = b9t.u;
        nmb.a(this, new let(0, 0, 0, b9tVar), new let(0, 0, 0, b9tVar));
        if (bundle == null) {
            hf hfVar = i().k;
            hfVar.d();
            hfVar.a = SystemClock.elapsedRealtime();
        }
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.a = passportProcessGlobalComponentA;
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            defpackage.c.p("no extras data");
            return;
        }
        this.b = passportProcessGlobalComponentA.createAuthSdkSlothComponent(new i0(this, extras));
        Continuation continuation = null;
        if (-1 != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + getTheme() + " with nightMode=-1, was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(-1);
        }
        super.onCreate(bundle);
        if (!isFinishing() && !isChangingConfigurations() && !this.c) {
            m mVar = this.b;
            if (mVar == null) {
                Intrinsics.k("component");
                throw null;
            }
            setContentView(mVar.getUi().getRoot());
            di0.R(o15.y(getLifecycle()), null, null, new i(this, continuation, 1), 3);
            return;
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.c, 8);
        }
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.router.w(this, continuation, 2), 3);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        if (isFinishing()) {
            hf hfVar = i().k;
            if (!hfVar.b.isEmpty()) {
                PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
                if (passportProcessGlobalComponent == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                com.yandex.passport.internal.report.reporters.g authSdkReporter = passportProcessGlobalComponent.getAuthSdkReporter();
                LinkedHashMap linkedHashMapB = hfVar.b();
                ArrayList arrayListA = hfVar.a();
                Map mapC = hfVar.c();
                authSdkReporter.getClass();
                authSdkReporter.c(w0.d, m1i.i(m1i.e(new Pair("last_events", linkedHashMapB), new Pair("all_events", arrayListA)), mapC));
            }
            hfVar.d();
        }
        super.onDestroy();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onDestroy()", 8);
        }
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.c = true;
        super.recreate();
    }
}
