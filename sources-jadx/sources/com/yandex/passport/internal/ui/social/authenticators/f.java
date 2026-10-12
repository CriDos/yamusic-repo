package com.yandex.passport.internal.ui.social.authenticators;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.ui.domik.o;
import com.yandex.passport.internal.ui.social.q;
import com.yandex.passport.internal.ui.social.t;
import defpackage.bss;
import defpackage.gvo;
import defpackage.l4w;
import defpackage.zq7;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f extends l4w {
    public final k k;
    public final c0 l;
    public final boolean m;
    public final Object n;
    public final b1 o;
    public final o p;
    public final bss q;
    public final gvo r;

    public f(k kVar, c0 c0Var, Bundle bundle, boolean z, Object obj, b1 b1Var) {
        kVar.getClass();
        c0Var.getClass();
        b1Var.getClass();
        this.k = kVar;
        this.l = c0Var;
        this.m = z;
        this.n = obj;
        this.o = b1Var;
        this.p = new o();
        bss bssVarD = zq7.d(q.b);
        this.q = bssVarD;
        this.r = new gvo(bssVarD);
        if (bundle == null) {
            G();
        }
    }

    public abstract void G();

    public void H(Bundle bundle) {
    }

    public void I(Bundle bundle) {
        bundle.getClass();
    }

    public final void J() {
        ((t) this.r.a.getValue()).getClass();
        q qVar = q.c;
        bss bssVar = this.q;
        bssVar.getClass();
        bssVar.l(null, qVar);
    }

    public abstract void a(int i, int i2, Intent intent);
}
