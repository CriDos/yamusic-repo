package com.yandex.passport.internal.ui.sloth;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.report.nc;
import com.yandex.passport.internal.report.reporters.c1;
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
public final class StandaloneSlothActivity extends cu0 {
    public static final /* synthetic */ int e = 0;
    public PassportProcessGlobalComponent a;
    public s b;
    public final r4w c = new r4w(j2p.a(j0.class), new r(this, 1), new r(this, 0), new r(this, 2));
    public boolean d;

    public final j0 i() {
        return (j0) this.c.getValue();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        com.yandex.passport.sloth.data.o theme;
        b9t b9tVar = b9t.u;
        nmb.a(this, new let(0, 0, 0, b9tVar), new let(0, 0, 0, b9tVar));
        if (bundle == null) {
            hf hfVar = i().l;
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
        s sVarCreateStandaloneSlothComponent = passportProcessGlobalComponentA.createStandaloneSlothComponent(new a0(this, extras));
        this.b = sVarCreateStandaloneSlothComponent;
        Continuation continuation = null;
        if (sVarCreateStandaloneSlothComponent == null) {
            Intrinsics.k("component");
            throw null;
        }
        Object obj = sVarCreateStandaloneSlothComponent.getParams().a;
        com.yandex.passport.sloth.data.p pVar = obj instanceof com.yandex.passport.sloth.data.p ? (com.yandex.passport.sloth.data.p) obj : null;
        if (pVar == null || (theme = pVar.getTheme()) == null) {
            theme = com.yandex.passport.sloth.data.o.c;
        }
        int iW = com.yandex.passport.internal.ui.sloth.authsdk.h.w(theme);
        if (iW != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + theme + " with nightMode=" + iW + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(iW);
        }
        super.onCreate(bundle);
        int i = 1;
        if (isFinishing() || isChangingConfigurations() || this.d) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.d, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.router.w(this, continuation, i), 3);
        }
        s sVar = this.b;
        if (sVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        setContentView(sVar.getUi().getRoot());
        di0.R(o15.y(getLifecycle()), null, null, new m(this, continuation, i), 3);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        if (isFinishing()) {
            hf hfVar = i().l;
            if (!hfVar.b.isEmpty()) {
                PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
                if (passportProcessGlobalComponent == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                c1 standaloneReporter = passportProcessGlobalComponent.getStandaloneReporter();
                LinkedHashMap linkedHashMapB = hfVar.b();
                ArrayList arrayListA = hfVar.a();
                Map mapC = hfVar.c();
                standaloneReporter.getClass();
                standaloneReporter.c(nc.d, m1i.i(m1i.e(new Pair("last_events", linkedHashMapB), new Pair("all_events", arrayListA)), mapC));
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
        this.d = true;
        super.recreate();
    }
}
