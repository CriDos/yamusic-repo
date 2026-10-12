package com.yandex.passport.internal.ui.social.authenticators;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.network.client.i;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.bc;
import com.yandex.passport.internal.report.cc;
import com.yandex.passport.internal.report.ec;
import com.yandex.passport.internal.report.fc;
import com.yandex.passport.internal.report.gc;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.ui.social.p;
import com.yandex.passport.internal.ui.social.q;
import com.yandex.passport.internal.ui.social.s;
import com.yandex.passport.internal.ui.social.t;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import com.yandex.passport.internal.util.m;
import com.yandex.passport.legacy.lx.h;
import defpackage.bss;
import defpackage.f9e;
import defpackage.h7j;
import defpackage.re3;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends f {
    public final m s;
    public final i t;
    public final l u;
    public final com.yandex.passport.common.account.a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.internal.ui.social.m mVar, m mVar2, i iVar, b1 b1Var, l lVar, k kVar, c0 c0Var, Bundle bundle) {
        super(kVar, c0Var, bundle, false, mVar, b1Var);
        mVar2.getClass();
        iVar.getClass();
        b1Var.getClass();
        lVar.getClass();
        kVar.getClass();
        c0Var.getClass();
        this.s = mVar2;
        this.t = iVar;
        this.u = lVar;
        this.v = lVar.d;
    }

    @Override // com.yandex.passport.internal.ui.social.authenticators.f
    public final void G() {
        com.yandex.passport.internal.ui.base.m mVar;
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        final int i = 0;
        final int i2 = 1;
        b1Var.e(fc.d, new gf(b1.l(c0Var), 4, false), new xe(b1Var.c, 22));
        com.yandex.passport.internal.ui.social.m mVar2 = (com.yandex.passport.internal.ui.social.m) this.n;
        if (Intrinsics.e(mVar2, com.yandex.passport.internal.ui.social.k.b)) {
            mVar = new com.yandex.passport.internal.ui.base.m(new h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.d
                public final /* synthetic */ e b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) {
                    int i3 = i;
                    e eVar = this.b;
                    Context context = (Context) obj;
                    switch (i3) {
                        case 0:
                            int i4 = WebViewActivity.h;
                            k kVar = eVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar.d.a;
                            context.getClass();
                            a2 a2Var = kVar.e;
                            a0 a0Var = a0.BIND_SOCIAL_WEB;
                            c0 c0Var2 = eVar.l;
                            com.yandex.passport.common.account.a aVar = eVar.v;
                            c0Var2.getClass();
                            aVar.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var2);
                            bundle.putString("master-token", aVar.e());
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var, a0Var, bundle);
                        default:
                            return ((com.yandex.passport.internal.ui.social.l) eVar.n).a;
                    }
                }
            }, 109);
        } else if (Intrinsics.e(mVar2, com.yandex.passport.internal.ui.social.k.a)) {
            mVar = new com.yandex.passport.internal.ui.base.m(new h7j(this, com.yandex.passport.internal.util.b.b(), 29), 110);
        } else {
            if (!(mVar2 instanceof com.yandex.passport.internal.ui.social.l)) {
                f9e.e();
                return;
            }
            mVar = new com.yandex.passport.internal.ui.base.m(new h(this) { // from class: com.yandex.passport.internal.ui.social.authenticators.d
                public final /* synthetic */ e b;

                {
                    this.b = this;
                }

                @Override // com.yandex.passport.legacy.lx.h
                public final Object b(Object obj) {
                    int i3 = i2;
                    e eVar = this.b;
                    Context context = (Context) obj;
                    switch (i3) {
                        case 0:
                            int i4 = WebViewActivity.h;
                            k kVar = eVar.k;
                            com.yandex.passport.api.impl.b bVar = kVar.d.a;
                            context.getClass();
                            a2 a2Var = kVar.e;
                            a0 a0Var = a0.BIND_SOCIAL_WEB;
                            c0 c0Var2 = eVar.l;
                            com.yandex.passport.common.account.a aVar = eVar.v;
                            c0Var2.getClass();
                            aVar.getClass();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("social-provider", c0Var2);
                            bundle.putString("master-token", aVar.e());
                            return com.yandex.passport.data.network.c0.d(bVar, context, a2Var, a0Var, bundle);
                        default:
                            return ((com.yandex.passport.internal.ui.social.l) eVar.n).a;
                    }
                }
            }, 108);
        }
        L(mVar);
    }

    public final void K() {
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(gc.d, new gf(b1.l(c0Var), 4, false), new xe(b1Var.c, 22));
        ((t) this.r.a.getValue()).getClass();
        q qVar = q.a;
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, qVar);
    }

    public final void L(com.yandex.passport.internal.ui.base.m mVar) {
        int i = mVar.b;
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(ec.d, new gf(b1.l(c0Var), 4, false), new xe(i, 16), new xe(b1Var.c, 22));
        ((t) this.r.a.getValue()).getClass();
        s sVar = new s(mVar);
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, sVar);
    }

    @Override // com.yandex.passport.internal.ui.social.authenticators.f
    public final void a(int i, int i2, Intent intent) {
        b1 b1Var = this.o;
        b1Var.getClass();
        c0 c0Var = this.l;
        c0Var.getClass();
        b1Var.e(bc.d, new gf(b1.l(c0Var), 4, false), new xe(i, 16), new xe(i2, 18), new xe(b1Var.c, 22));
        switch (i) {
            case 108:
                if (i2 == -1) {
                    if (intent != null) {
                        String stringExtra = intent.getStringExtra("social-token");
                        if (stringExtra != null) {
                            String stringExtra2 = intent.getStringExtra("application-id");
                            stringExtra2.getClass();
                            L(new com.yandex.passport.internal.ui.base.m(new re3(this, stringExtra, stringExtra2, 20), 109));
                        } else {
                            b1Var.n(c0Var, new RuntimeException("Social token is null"));
                        }
                    } else {
                        b1Var.n(c0Var, new RuntimeException("Intent data is null"));
                    }
                } else if (i2 == 100) {
                    J();
                } else if ((intent != null ? intent.getSerializableExtra(Constants.KEY_EXCEPTION) : null) == null) {
                    K();
                } else {
                    Throwable th = (Throwable) intent.getSerializableExtra(Constants.KEY_EXCEPTION);
                    th.getClass();
                    b1Var.n(c0Var, th);
                }
                break;
            case 109:
            case 110:
                if (i2 != -1) {
                    K();
                } else {
                    l lVar = this.u;
                    com.yandex.passport.common.core.f fVar = lVar.b;
                    fVar.getClass();
                    b1Var.e(cc.d, new gf(b1.l(c0Var), 4, false), new ue(String.valueOf(fVar.b), 2), new xe(b1Var.c, 22));
                    ((t) this.r.a.getValue()).getClass();
                    p pVar = new p(lVar);
                    bss bssVar = this.q;
                    bssVar.getClass();
                    bssVar.l(null, pVar);
                }
                break;
        }
    }
}
