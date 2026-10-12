package com.yandex.passport.internal.ui.authbytrack;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.widget.ProgressBar;
import com.yandex.passport.R;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.n;
import com.yandex.passport.api.t;
import com.yandex.passport.api.y0;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.core.g;
import com.yandex.passport.internal.analytics.h;
import com.yandex.passport.internal.analytics.y;
import com.yandex.passport.internal.entities.u;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.methods.w6;
import com.yandex.passport.internal.properties.f0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.m0;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.util.r;
import defpackage.di0;
import defpackage.h97;
import defpackage.j2p;
import defpackage.k05;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import defpackage.xby;
import defpackage.yvk;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthByTrackActivity extends com.yandex.passport.internal.ui.c {
    public static final /* synthetic */ int i = 0;
    public y d;
    public e e;
    public u f;
    public k g;
    public j h;

    public final void l(f fVar) {
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(fVar);
        y0 y0Var = y0.h;
        e eVar = this.e;
        if (eVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        l lVar = (l) eVar.r.d();
        if (lVar != null) {
            com.yandex.passport.internal.ui.a.l(this, com.yandex.plus.pay.ui.core.b.F(new t(b2VarG, com.yandex.plus.core.locale.b.L(lVar), y0Var, null, null)));
        } else {
            defpackage.c.p("no account data");
        }
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i2, int i3, Intent intent) {
        if (i2 == 1) {
            if (i3 != -1 || intent == null) {
                y yVar = this.d;
                if (yVar == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                u uVar = this.f;
                if (uVar == null) {
                    Intrinsics.k("trackId");
                    throw null;
                }
                h hVar = h.h;
                String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
                yVar.b(hVar, new Pair("track_id", strD != null ? strD : "null"));
                finish();
            } else {
                y yVar2 = this.d;
                if (yVar2 == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                u uVar2 = this.f;
                if (uVar2 == null) {
                    Intrinsics.k("trackId");
                    throw null;
                }
                h hVar2 = h.i;
                String strD2 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar2.a);
                yVar2.b(hVar2, new Pair("track_id", strD2 != null ? strD2 : "null"));
                l(com.yandex.plus.core.network.api.utils.a.I(com.yandex.plus.core.network.api.utils.a.l(intent.getExtras()).a));
            }
        }
        super.onActivityResult(i2, i3, intent);
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.passport_activity_progress);
        com.yandex.passport.legacy.f.a(this, (ProgressBar) findViewById(R.id.progress), R.color.passport_progress_bar);
        this.d = com.yandex.passport.internal.di.a.a().getAuthByTrackReporter();
        this.h = com.yandex.passport.internal.di.a.a().getFlagRepository();
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        this.f = (u) w6.d.g(extras);
        Bundle extras2 = getIntent().getExtras();
        extras2.getClass();
        k kVar = (k) com.appsflyer.internal.k.b(extras2, r.class, "passport-login-properties");
        if (kVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", k.class));
            return;
        }
        this.g = kVar;
        final int i2 = 0;
        e eVar = (e) com.yandex.passport.internal.y.d(this, e.class, new a(i2));
        this.e = eVar;
        eVar.r.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authbytrack.b
            public final /* synthetic */ AuthByTrackActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:83:0x0172  */
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                boolean z;
                int i3 = i2;
                final int i4 = 1;
                final int i5 = 0;
                final AuthByTrackActivity authByTrackActivity = this.b;
                switch (i3) {
                    case 0:
                        l lVar = (l) obj;
                        int i6 = AuthByTrackActivity.i;
                        lVar.getClass();
                        y yVar = authByTrackActivity.d;
                        if (yVar == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar = authByTrackActivity.f;
                        if (uVar == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar = h.e;
                        String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
                        if (strD == null) {
                            strD = "null";
                        }
                        yVar.b(hVar, new Pair("track_id", strD));
                        k kVar2 = authByTrackActivity.g;
                        if (kVar2 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        j jVar = authByTrackActivity.h;
                        if (jVar == null) {
                            Intrinsics.k("flagRepository");
                            throw null;
                        }
                        f fVar = lVar.b;
                        com.yandex.passport.internal.entities.l lVar2 = kVar2.d;
                        g gVar = lVar.e;
                        boolean z2 = gVar.h == 6;
                        boolean zA = lVar2.a(n.SOCIAL);
                        boolean zBooleanValue = ((Boolean) jVar.b(p.g)).booleanValue();
                        m0 m0Var = kVar2.u;
                        if (!(m0Var != null ? m0Var.d : false) && !((Boolean) jVar.b(p.v)).booleanValue() && z2 && (!zA || zBooleanValue)) {
                            z = true;
                        } else {
                            if ((gVar.h == 5) && !lVar2.a(n.LITE)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (!z) {
                            authByTrackActivity.l(fVar);
                            return;
                        }
                        y yVar2 = authByTrackActivity.d;
                        if (yVar2 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar2 = authByTrackActivity.f;
                        if (uVar2 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar2 = h.g;
                        String strD2 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar2.a);
                        yVar2.b(hVar2, new Pair("track_id", strD2 != null ? strD2 : "null"));
                        int i7 = GlobalRouterActivity.i;
                        k kVar3 = authByTrackActivity.g;
                        if (kVar3 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j();
                        jVar2.b(kVar3);
                        k kVar4 = authByTrackActivity.g;
                        if (kVar4 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.entities.l lVar3 = kVar4.d;
                        com.yandex.passport.internal.entities.k kVar5 = new com.yandex.passport.internal.entities.k(0);
                        kVar5.L(lVar3);
                        kVar5.O(androidx.core.app.t.G(fVar.a));
                        jVar2.b = kVar5.k();
                        jVar2.n = new f0(com.yandex.plus.core.network.api.utils.a.z(com.yandex.plus.core.network.api.utils.a.G(fVar)), null);
                        authByTrackActivity.startActivityForResult(com.yandex.passport.internal.ui.router.b.e(authByTrackActivity, com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar2)), null, 28), 1);
                        return;
                    case 1:
                        com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) obj;
                        int i8 = AuthByTrackActivity.i;
                        fVar2.getClass();
                        y yVar3 = authByTrackActivity.d;
                        if (yVar3 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar3 = authByTrackActivity.f;
                        if (uVar3 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        String str = fVar2.a;
                        h hVar3 = h.f;
                        String strD3 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar3.a);
                        yVar3.b(hVar3, new Pair("track_id", strD3 != null ? strD3 : "null"), new Pair(Constants.KEY_MESSAGE, str), new Pair("error", Log.getStackTraceString(fVar2.b)));
                        com.yandex.passport.internal.ui.j jVar3 = new com.yandex.passport.internal.ui.j(authByTrackActivity);
                        e eVar2 = authByTrackActivity.e;
                        if (eVar2 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        jVar3.b(eVar2.s.b(str));
                        jVar3.c(R.string.passport_reg_try_again, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i9) {
                                int i10 = i5;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i10) {
                                    case 0:
                                        e eVar3 = authByTrackActivity2.e;
                                        if (eVar3 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar3), null, null, new com.yandex.passport.internal.methods.requester.b(eVar3, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        });
                        int i9 = R.string.passport_reg_cancel;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                int i11 = i4;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i11) {
                                    case 0:
                                        e eVar3 = authByTrackActivity2.e;
                                        if (eVar3 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar3), null, null, new com.yandex.passport.internal.methods.requester.b(eVar3, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        };
                        jVar3.i = authByTrackActivity.getText(i9);
                        jVar3.j = onClickListener;
                        jVar3.a().setOnCancelListener(new com.yandex.passport.internal.ui.b(1, authByTrackActivity));
                        return;
                    case 2:
                        int i10 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        e eVar3 = authByTrackActivity.e;
                        if (eVar3 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        u uVar4 = authByTrackActivity.f;
                        if (uVar4 != null) {
                            di0.R(yvk.B(eVar3), null, null, new com.yandex.passport.internal.methods.requester.b(eVar3, uVar4, (Continuation) null, 9), 3);
                            return;
                        } else {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                    default:
                        int i11 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        y yVar4 = authByTrackActivity.d;
                        if (yVar4 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar5 = authByTrackActivity.f;
                        if (uVar5 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        yVar4.a(uVar5);
                        authByTrackActivity.finish();
                        return;
                }
            }
        });
        e eVar2 = this.e;
        if (eVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        final int i3 = 1;
        eVar2.k.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authbytrack.b
            public final /* synthetic */ AuthByTrackActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:83:0x0172  */
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                boolean z;
                int i4 = i3;
                final int i5 = 1;
                final int i6 = 0;
                final AuthByTrackActivity authByTrackActivity = this.b;
                switch (i4) {
                    case 0:
                        l lVar = (l) obj;
                        int i7 = AuthByTrackActivity.i;
                        lVar.getClass();
                        y yVar = authByTrackActivity.d;
                        if (yVar == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar = authByTrackActivity.f;
                        if (uVar == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar = h.e;
                        String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
                        if (strD == null) {
                            strD = "null";
                        }
                        yVar.b(hVar, new Pair("track_id", strD));
                        k kVar2 = authByTrackActivity.g;
                        if (kVar2 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        j jVar = authByTrackActivity.h;
                        if (jVar == null) {
                            Intrinsics.k("flagRepository");
                            throw null;
                        }
                        f fVar = lVar.b;
                        com.yandex.passport.internal.entities.l lVar2 = kVar2.d;
                        g gVar = lVar.e;
                        boolean z2 = gVar.h == 6;
                        boolean zA = lVar2.a(n.SOCIAL);
                        boolean zBooleanValue = ((Boolean) jVar.b(p.g)).booleanValue();
                        m0 m0Var = kVar2.u;
                        if (!(m0Var != null ? m0Var.d : false) && !((Boolean) jVar.b(p.v)).booleanValue() && z2 && (!zA || zBooleanValue)) {
                            z = true;
                        } else {
                            if ((gVar.h == 5) && !lVar2.a(n.LITE)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (!z) {
                            authByTrackActivity.l(fVar);
                            return;
                        }
                        y yVar2 = authByTrackActivity.d;
                        if (yVar2 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar2 = authByTrackActivity.f;
                        if (uVar2 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar2 = h.g;
                        String strD2 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar2.a);
                        yVar2.b(hVar2, new Pair("track_id", strD2 != null ? strD2 : "null"));
                        int i8 = GlobalRouterActivity.i;
                        k kVar3 = authByTrackActivity.g;
                        if (kVar3 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j();
                        jVar2.b(kVar3);
                        k kVar4 = authByTrackActivity.g;
                        if (kVar4 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.entities.l lVar3 = kVar4.d;
                        com.yandex.passport.internal.entities.k kVar5 = new com.yandex.passport.internal.entities.k(0);
                        kVar5.L(lVar3);
                        kVar5.O(androidx.core.app.t.G(fVar.a));
                        jVar2.b = kVar5.k();
                        jVar2.n = new f0(com.yandex.plus.core.network.api.utils.a.z(com.yandex.plus.core.network.api.utils.a.G(fVar)), null);
                        authByTrackActivity.startActivityForResult(com.yandex.passport.internal.ui.router.b.e(authByTrackActivity, com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar2)), null, 28), 1);
                        return;
                    case 1:
                        com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) obj;
                        int i9 = AuthByTrackActivity.i;
                        fVar2.getClass();
                        y yVar3 = authByTrackActivity.d;
                        if (yVar3 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar3 = authByTrackActivity.f;
                        if (uVar3 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        String str = fVar2.a;
                        h hVar3 = h.f;
                        String strD3 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar3.a);
                        yVar3.b(hVar3, new Pair("track_id", strD3 != null ? strD3 : "null"), new Pair(Constants.KEY_MESSAGE, str), new Pair("error", Log.getStackTraceString(fVar2.b)));
                        com.yandex.passport.internal.ui.j jVar3 = new com.yandex.passport.internal.ui.j(authByTrackActivity);
                        e eVar3 = authByTrackActivity.e;
                        if (eVar3 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        jVar3.b(eVar3.s.b(str));
                        jVar3.c(R.string.passport_reg_try_again, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                int i11 = i6;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i11) {
                                    case 0:
                                        e eVar4 = authByTrackActivity2.e;
                                        if (eVar4 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        });
                        int i10 = R.string.passport_reg_cancel;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                int i12 = i5;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i12) {
                                    case 0:
                                        e eVar4 = authByTrackActivity2.e;
                                        if (eVar4 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        };
                        jVar3.i = authByTrackActivity.getText(i10);
                        jVar3.j = onClickListener;
                        jVar3.a().setOnCancelListener(new com.yandex.passport.internal.ui.b(1, authByTrackActivity));
                        return;
                    case 2:
                        int i11 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        e eVar4 = authByTrackActivity.e;
                        if (eVar4 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        u uVar4 = authByTrackActivity.f;
                        if (uVar4 != null) {
                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                            return;
                        } else {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                    default:
                        int i12 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        y yVar4 = authByTrackActivity.d;
                        if (yVar4 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar5 = authByTrackActivity.f;
                        if (uVar5 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        yVar4.a(uVar5);
                        authByTrackActivity.finish();
                        return;
                }
            }
        });
        w4w viewModelStore = getViewModelStore();
        t4w defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(com.yandex.passport.internal.ui.authbytrack.acceptdialog.c.class);
        String strF = k05VarA.f();
        if (strF == null) {
            defpackage.c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        com.yandex.passport.internal.ui.authbytrack.acceptdialog.c cVar = (com.yandex.passport.internal.ui.authbytrack.acceptdialog.c) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        final int i4 = 2;
        cVar.q.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authbytrack.b
            public final /* synthetic */ AuthByTrackActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:83:0x0172  */
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                boolean z;
                int i5 = i4;
                final int i6 = 1;
                final int i7 = 0;
                final AuthByTrackActivity authByTrackActivity = this.b;
                switch (i5) {
                    case 0:
                        l lVar = (l) obj;
                        int i8 = AuthByTrackActivity.i;
                        lVar.getClass();
                        y yVar = authByTrackActivity.d;
                        if (yVar == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar = authByTrackActivity.f;
                        if (uVar == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar = h.e;
                        String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
                        if (strD == null) {
                            strD = "null";
                        }
                        yVar.b(hVar, new Pair("track_id", strD));
                        k kVar2 = authByTrackActivity.g;
                        if (kVar2 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        j jVar = authByTrackActivity.h;
                        if (jVar == null) {
                            Intrinsics.k("flagRepository");
                            throw null;
                        }
                        f fVar = lVar.b;
                        com.yandex.passport.internal.entities.l lVar2 = kVar2.d;
                        g gVar = lVar.e;
                        boolean z2 = gVar.h == 6;
                        boolean zA = lVar2.a(n.SOCIAL);
                        boolean zBooleanValue = ((Boolean) jVar.b(p.g)).booleanValue();
                        m0 m0Var = kVar2.u;
                        if (!(m0Var != null ? m0Var.d : false) && !((Boolean) jVar.b(p.v)).booleanValue() && z2 && (!zA || zBooleanValue)) {
                            z = true;
                        } else {
                            if ((gVar.h == 5) && !lVar2.a(n.LITE)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (!z) {
                            authByTrackActivity.l(fVar);
                            return;
                        }
                        y yVar2 = authByTrackActivity.d;
                        if (yVar2 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar2 = authByTrackActivity.f;
                        if (uVar2 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar2 = h.g;
                        String strD2 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar2.a);
                        yVar2.b(hVar2, new Pair("track_id", strD2 != null ? strD2 : "null"));
                        int i9 = GlobalRouterActivity.i;
                        k kVar3 = authByTrackActivity.g;
                        if (kVar3 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j();
                        jVar2.b(kVar3);
                        k kVar4 = authByTrackActivity.g;
                        if (kVar4 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.entities.l lVar3 = kVar4.d;
                        com.yandex.passport.internal.entities.k kVar5 = new com.yandex.passport.internal.entities.k(0);
                        kVar5.L(lVar3);
                        kVar5.O(androidx.core.app.t.G(fVar.a));
                        jVar2.b = kVar5.k();
                        jVar2.n = new f0(com.yandex.plus.core.network.api.utils.a.z(com.yandex.plus.core.network.api.utils.a.G(fVar)), null);
                        authByTrackActivity.startActivityForResult(com.yandex.passport.internal.ui.router.b.e(authByTrackActivity, com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar2)), null, 28), 1);
                        return;
                    case 1:
                        com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) obj;
                        int i10 = AuthByTrackActivity.i;
                        fVar2.getClass();
                        y yVar3 = authByTrackActivity.d;
                        if (yVar3 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar3 = authByTrackActivity.f;
                        if (uVar3 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        String str = fVar2.a;
                        h hVar3 = h.f;
                        String strD3 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar3.a);
                        yVar3.b(hVar3, new Pair("track_id", strD3 != null ? strD3 : "null"), new Pair(Constants.KEY_MESSAGE, str), new Pair("error", Log.getStackTraceString(fVar2.b)));
                        com.yandex.passport.internal.ui.j jVar3 = new com.yandex.passport.internal.ui.j(authByTrackActivity);
                        e eVar3 = authByTrackActivity.e;
                        if (eVar3 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        jVar3.b(eVar3.s.b(str));
                        jVar3.c(R.string.passport_reg_try_again, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                int i12 = i7;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i12) {
                                    case 0:
                                        e eVar4 = authByTrackActivity2.e;
                                        if (eVar4 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        });
                        int i11 = R.string.passport_reg_cancel;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i12) {
                                int i13 = i6;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i13) {
                                    case 0:
                                        e eVar4 = authByTrackActivity2.e;
                                        if (eVar4 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        };
                        jVar3.i = authByTrackActivity.getText(i11);
                        jVar3.j = onClickListener;
                        jVar3.a().setOnCancelListener(new com.yandex.passport.internal.ui.b(1, authByTrackActivity));
                        return;
                    case 2:
                        int i12 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        e eVar4 = authByTrackActivity.e;
                        if (eVar4 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        u uVar4 = authByTrackActivity.f;
                        if (uVar4 != null) {
                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                            return;
                        } else {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                    default:
                        int i13 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        y yVar4 = authByTrackActivity.d;
                        if (yVar4 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar5 = authByTrackActivity.f;
                        if (uVar5 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        yVar4.a(uVar5);
                        authByTrackActivity.finish();
                        return;
                }
            }
        });
        final int i5 = 3;
        cVar.r.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.authbytrack.b
            public final /* synthetic */ AuthByTrackActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:83:0x0172  */
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                boolean z;
                int i6 = i5;
                final int i7 = 1;
                final int i8 = 0;
                final AuthByTrackActivity authByTrackActivity = this.b;
                switch (i6) {
                    case 0:
                        l lVar = (l) obj;
                        int i9 = AuthByTrackActivity.i;
                        lVar.getClass();
                        y yVar = authByTrackActivity.d;
                        if (yVar == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar = authByTrackActivity.f;
                        if (uVar == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar = h.e;
                        String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
                        if (strD == null) {
                            strD = "null";
                        }
                        yVar.b(hVar, new Pair("track_id", strD));
                        k kVar2 = authByTrackActivity.g;
                        if (kVar2 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        j jVar = authByTrackActivity.h;
                        if (jVar == null) {
                            Intrinsics.k("flagRepository");
                            throw null;
                        }
                        f fVar = lVar.b;
                        com.yandex.passport.internal.entities.l lVar2 = kVar2.d;
                        g gVar = lVar.e;
                        boolean z2 = gVar.h == 6;
                        boolean zA = lVar2.a(n.SOCIAL);
                        boolean zBooleanValue = ((Boolean) jVar.b(p.g)).booleanValue();
                        m0 m0Var = kVar2.u;
                        if (!(m0Var != null ? m0Var.d : false) && !((Boolean) jVar.b(p.v)).booleanValue() && z2 && (!zA || zBooleanValue)) {
                            z = true;
                        } else {
                            if ((gVar.h == 5) && !lVar2.a(n.LITE)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (!z) {
                            authByTrackActivity.l(fVar);
                            return;
                        }
                        y yVar2 = authByTrackActivity.d;
                        if (yVar2 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar2 = authByTrackActivity.f;
                        if (uVar2 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        h hVar2 = h.g;
                        String strD2 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar2.a);
                        yVar2.b(hVar2, new Pair("track_id", strD2 != null ? strD2 : "null"));
                        int i10 = GlobalRouterActivity.i;
                        k kVar3 = authByTrackActivity.g;
                        if (kVar3 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j();
                        jVar2.b(kVar3);
                        k kVar4 = authByTrackActivity.g;
                        if (kVar4 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.internal.entities.l lVar3 = kVar4.d;
                        com.yandex.passport.internal.entities.k kVar5 = new com.yandex.passport.internal.entities.k(0);
                        kVar5.L(lVar3);
                        kVar5.O(androidx.core.app.t.G(fVar.a));
                        jVar2.b = kVar5.k();
                        jVar2.n = new f0(com.yandex.plus.core.network.api.utils.a.z(com.yandex.plus.core.network.api.utils.a.G(fVar)), null);
                        authByTrackActivity.startActivityForResult(com.yandex.passport.internal.ui.router.b.e(authByTrackActivity, com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar2)), null, 28), 1);
                        return;
                    case 1:
                        com.yandex.passport.internal.ui.f fVar2 = (com.yandex.passport.internal.ui.f) obj;
                        int i11 = AuthByTrackActivity.i;
                        fVar2.getClass();
                        y yVar3 = authByTrackActivity.d;
                        if (yVar3 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar3 = authByTrackActivity.f;
                        if (uVar3 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        String str = fVar2.a;
                        h hVar3 = h.f;
                        String strD3 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar3.a);
                        yVar3.b(hVar3, new Pair("track_id", strD3 != null ? strD3 : "null"), new Pair(Constants.KEY_MESSAGE, str), new Pair("error", Log.getStackTraceString(fVar2.b)));
                        com.yandex.passport.internal.ui.j jVar3 = new com.yandex.passport.internal.ui.j(authByTrackActivity);
                        e eVar3 = authByTrackActivity.e;
                        if (eVar3 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        jVar3.b(eVar3.s.b(str));
                        jVar3.c(R.string.passport_reg_try_again, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i12) {
                                int i13 = i8;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i13) {
                                    case 0:
                                        e eVar4 = authByTrackActivity2.e;
                                        if (eVar4 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        });
                        int i12 = R.string.passport_reg_cancel;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.ui.authbytrack.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                int i14 = i7;
                                AuthByTrackActivity authByTrackActivity2 = authByTrackActivity;
                                switch (i14) {
                                    case 0:
                                        e eVar4 = authByTrackActivity2.e;
                                        if (eVar4 == null) {
                                            Intrinsics.k("viewModel");
                                            throw null;
                                        }
                                        u uVar4 = authByTrackActivity2.f;
                                        if (uVar4 != null) {
                                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                                            return;
                                        } else {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                    default:
                                        y yVar4 = authByTrackActivity2.d;
                                        if (yVar4 == null) {
                                            Intrinsics.k("reporter");
                                            throw null;
                                        }
                                        u uVar5 = authByTrackActivity2.f;
                                        if (uVar5 == null) {
                                            Intrinsics.k("trackId");
                                            throw null;
                                        }
                                        yVar4.a(uVar5);
                                        authByTrackActivity2.finish();
                                        return;
                                }
                            }
                        };
                        jVar3.i = authByTrackActivity.getText(i12);
                        jVar3.j = onClickListener;
                        jVar3.a().setOnCancelListener(new com.yandex.passport.internal.ui.b(1, authByTrackActivity));
                        return;
                    case 2:
                        int i13 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        e eVar4 = authByTrackActivity.e;
                        if (eVar4 == null) {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                        u uVar4 = authByTrackActivity.f;
                        if (uVar4 != null) {
                            di0.R(yvk.B(eVar4), null, null, new com.yandex.passport.internal.methods.requester.b(eVar4, uVar4, (Continuation) null, 9), 3);
                            return;
                        } else {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                    default:
                        int i14 = AuthByTrackActivity.i;
                        ((Boolean) obj).getClass();
                        y yVar4 = authByTrackActivity.d;
                        if (yVar4 == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        u uVar5 = authByTrackActivity.f;
                        if (uVar5 == null) {
                            Intrinsics.k("trackId");
                            throw null;
                        }
                        yVar4.a(uVar5);
                        authByTrackActivity.finish();
                        return;
                }
            }
        });
        if (bundle == null) {
            y yVar = this.d;
            if (yVar == null) {
                Intrinsics.k("reporter");
                throw null;
            }
            u uVar = this.f;
            if (uVar == null) {
                Intrinsics.k("trackId");
                throw null;
            }
            h hVar = h.c;
            String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
            if (strD == null) {
                strD = "null";
            }
            yVar.b(hVar, new Pair("track_id", strD));
            u uVar2 = this.f;
            if (uVar2 == null) {
                Intrinsics.k("trackId");
                throw null;
            }
            String str = uVar2.c;
            if (str == null) {
                str = "";
            }
            y yVar2 = this.d;
            if (yVar2 == null) {
                Intrinsics.k("reporter");
                throw null;
            }
            h hVar2 = h.d;
            String strD2 = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar2.a);
            yVar2.b(hVar2, new Pair("track_id", strD2 != null ? strD2 : "null"));
            String str2 = com.yandex.passport.internal.ui.authbytrack.acceptdialog.b.g;
            Bundle bundle2 = new Bundle();
            bundle2.putString("display_name", str);
            com.yandex.passport.internal.ui.authbytrack.acceptdialog.b bVar = new com.yandex.passport.internal.ui.authbytrack.acceptdialog.b();
            bVar.setArguments(bundle2);
            bVar.show(getSupportFragmentManager(), com.yandex.passport.internal.ui.authbytrack.acceptdialog.b.g);
        }
    }
}
