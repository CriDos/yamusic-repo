package com.yandex.passport.internal.ui.sloth.plusdevices;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.t8;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.sloth.data.o0;
import defpackage.b9t;
import defpackage.cu0;
import defpackage.di0;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.let;
import defpackage.nmb;
import defpackage.o0y;
import defpackage.o15;
import defpackage.r4w;
import defpackage.x2w;
import defpackage.zu0;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ManagingPlusDevicesSlothActivity extends cu0 {
    public static final /* synthetic */ int g = 0;
    public PassportProcessGlobalComponent a;
    public com.yandex.passport.internal.ui.sloth.s b;
    public com.yandex.passport.internal.report.reporters.j0 c;
    public com.yandex.passport.sloth.data.c0 d;
    public final r4w e = new r4w(j2p.a(t.class), new p(this, 1), new p(this, 0), new p(this, 2));
    public boolean f;

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        com.yandex.passport.sloth.data.o oVar;
        b9t b9tVar = b9t.u;
        nmb.a(this, new let(0, 0, 0, b9tVar), new let(0, 0, 0, b9tVar));
        super.onCreate(bundle);
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.a = passportProcessGlobalComponentA;
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            defpackage.c.p("no extras data");
            return;
        }
        com.yandex.passport.internal.ui.sloth.s sVarCreateStandaloneSlothComponent = passportProcessGlobalComponentA.createStandaloneSlothComponent(new com.yandex.passport.internal.ui.sloth.a0(this, extras));
        this.b = sVarCreateStandaloneSlothComponent;
        Continuation continuation = null;
        if (sVarCreateStandaloneSlothComponent == null) {
            Intrinsics.k("component");
            throw null;
        }
        o0 o0Var = sVarCreateStandaloneSlothComponent.getParams().a;
        com.yandex.passport.sloth.data.c0 c0Var = o0Var instanceof com.yandex.passport.sloth.data.c0 ? (com.yandex.passport.sloth.data.c0) o0Var : null;
        if (c0Var == null || (oVar = c0Var.d) == null) {
            oVar = com.yandex.passport.sloth.data.o.c;
        }
        int iW = com.yandex.passport.internal.ui.sloth.authsdk.h.w(oVar);
        int i = 8;
        if (iW != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + oVar + " with nightMode=" + iW + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(iW);
        }
        if (isFinishing() || isChangingConfigurations() || this.f) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.f, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.router.w(this, continuation, i), 3);
            return;
        }
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
        if (passportProcessGlobalComponent == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        this.c = passportProcessGlobalComponent.getManagingPlusDevicesReporter();
        com.yandex.passport.internal.ui.sloth.s sVar = this.b;
        if (sVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        o0 o0Var2 = sVar.getParams().a;
        this.d = o0Var2 instanceof com.yandex.passport.sloth.data.c0 ? (com.yandex.passport.sloth.data.c0) o0Var2 : null;
        com.yandex.passport.internal.ui.sloth.s sVar2 = this.b;
        if (sVar2 == null) {
            Intrinsics.k("component");
            throw null;
        }
        setContentView(sVar2.getUi().getRoot());
        View decorView = getWindow().getDecorView();
        o0y o0yVar = new o0y(15, this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(decorView, o0yVar);
        com.yandex.passport.internal.report.reporters.j0 j0Var = this.c;
        if (j0Var == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        com.yandex.passport.sloth.data.c0 c0Var2 = this.d;
        String str = c0Var2 != null ? c0Var2.e : null;
        String str2 = c0Var2 != null ? c0Var2.f : null;
        com.yandex.passport.common.core.f fVar = c0Var2 != null ? c0Var2.b : null;
        j0Var.e(t8.d, new ue(fVar != null ? Long.valueOf(fVar.b) : null), new xe(str, 21), new com.yandex.passport.internal.report.a(str2, 11));
        di0.R(o15.y(getLifecycle()), null, null, new o(this, continuation, 1), 3);
        di0.R(o15.y(getLifecycle()), null, null, new o(this, continuation, 2), 3);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        com.yandex.passport.internal.report.reporters.j0 j0Var = this.c;
        if (j0Var != null) {
            if (j0Var == null) {
                Intrinsics.k("reporter");
                throw null;
            }
            com.yandex.passport.sloth.data.c0 c0Var = this.d;
            j0Var.l(c0Var != null ? c0Var.b : null, c0Var != null ? c0Var.e : null, c0Var != null ? c0Var.f : null, null);
        }
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.f = true;
        super.recreate();
    }
}
