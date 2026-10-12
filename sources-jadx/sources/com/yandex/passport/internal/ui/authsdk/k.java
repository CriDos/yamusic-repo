package com.yandex.passport.internal.ui.authsdk;

import android.os.Bundle;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.methods.b6;
import com.yandex.passport.internal.usecase.m2;
import defpackage.e41;
import defpackage.o0y;
import defpackage.zss;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends com.yandex.passport.internal.ui.base.i {
    public final com.yandex.passport.internal.ui.util.k q;
    public final com.yandex.passport.internal.ui.util.q r;
    public final com.yandex.passport.internal.core.accounts.e s;
    public final com.yandex.passport.internal.core.accounts.i t;
    public final com.yandex.passport.internal.network.client.i u;
    public q v;
    public final o0 w;
    public final com.yandex.passport.internal.ui.e x;
    public final l y;
    public final m2 z;

    public k(o0 o0Var, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.accounts.i iVar, com.yandex.passport.internal.network.client.i iVar2, l lVar, m2 m2Var, Bundle bundle) {
        j jVar = new j(0, null);
        com.yandex.passport.internal.ui.util.k kVar = new com.yandex.passport.internal.ui.util.k();
        kVar.l(jVar);
        this.q = kVar;
        this.r = new com.yandex.passport.internal.ui.util.q();
        this.x = new com.yandex.passport.internal.ui.e();
        this.w = o0Var;
        this.s = eVar;
        this.t = iVar;
        this.u = iVar2;
        this.y = lVar;
        this.z = m2Var;
        if (bundle == null) {
            b2 b2Var = lVar.f;
            this.v = new s(b2Var != null ? com.yandex.plus.core.network.api.utils.a.I(b2Var) : null);
            o0Var.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("subtype", LegacyAccountType.STRING_LOGIN);
            e41Var.put("fromLoginSDK", PListParser.TAG_TRUE);
            e41Var.put("reporter", lVar.a);
            e41Var.put("caller_app_id", lVar.g);
            e41Var.put("caller_fingerprint", lVar.h);
            o0Var.a.b(com.yandex.passport.internal.analytics.g.f, e41Var);
        } else {
            q qVar = (q) bundle.getParcelable("state");
            qVar.getClass();
            this.v = qVar;
        }
        N();
    }

    @Override // com.yandex.passport.internal.ui.base.i
    public final void I(Bundle bundle) {
        bundle.getClass();
        bundle.putParcelable("state", this.v);
    }

    public final com.yandex.passport.internal.network.client.h K() {
        return this.u.a(androidx.core.app.t.E(this.y.d.d.a));
    }

    public final void L() {
        q qVar = this.v;
        if (qVar instanceof a0) {
            a0 a0Var = (a0) qVar;
            this.v = new u(a0Var.a, a0Var.b);
            N();
        }
        String str = this.y.a;
        o0 o0Var = this.w;
        o0Var.getClass();
        str.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("reporter", str);
        o0Var.a.b(com.yandex.passport.internal.analytics.q.c, e41Var);
    }

    public final void M(Exception exc, com.yandex.passport.internal.l lVar) {
        com.yandex.passport.internal.ui.f fVarA = this.x.a(exc);
        this.k.m(fVarA);
        this.q.m(new i(fVarA, lVar, 1));
        o0 o0Var = this.w;
        o0Var.getClass();
        o0Var.a.d(com.yandex.passport.internal.analytics.q.f, exc);
    }

    public final void N() {
        com.yandex.passport.legacy.lx.l lVarE = b6.e(new zss(23, this));
        HashMap map = (HashMap) this.n.a;
        com.yandex.passport.legacy.lx.l lVar = (com.yandex.passport.legacy.lx.l) map.get(1);
        if (lVar != null) {
            lVar.a();
        }
        map.put(1, lVarE);
    }

    public final void O() {
        this.r.m(new com.yandex.passport.internal.ui.base.m(new o0y(7, this.y.d), 400));
        q qVar = this.v;
        if (qVar instanceof a0) {
            this.v = new b0(((a0) qVar).b.b, false);
        }
    }
}
