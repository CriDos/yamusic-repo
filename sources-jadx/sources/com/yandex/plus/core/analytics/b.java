package com.yandex.plus.core.analytics;

import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import defpackage.tey;
import defpackage.w27;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements i {
    public final gw6 a;

    public b(w27 w27Var) {
        w27Var.getClass();
        this.a = j35.a(w27Var);
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void a() {
        e eVarB = b();
        if (eVarB != null) {
            eVarB.a();
        }
    }

    public abstract e b();

    public abstract f c();

    public abstract com.yandex.plus.home.analytics.g d();

    public abstract k e();

    public abstract o f();

    @Override // com.yandex.plus.core.analytics.c
    public final void reportDiagnosticEvent(String str, Map map) {
        str.getClass();
        k kVarE = e();
        com.yandex.plus.home.analytics.g gVarD = d();
        if (kVarE == null || gVarD == null) {
            return;
        }
        di0.R(this.a, null, null, new tey(gVarD, str, map, kVarE, null, 10), 3);
    }

    @Override // com.yandex.plus.core.analytics.e
    public final void reportError(String str, String str2, Throwable th) {
        str.getClass();
        e eVarB = b();
        if (eVarB != null) {
            eVarB.reportError(str, str2, th);
        }
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, String str2) {
        str.getClass();
        f fVarC = c();
        if (fVarC != null) {
            fVarC.reportEvent(str, str2);
        }
    }

    @Override // com.yandex.plus.core.analytics.o
    public final void reportStatboxEvent(String str, String str2) {
        str.getClass();
        o oVarF = f();
        if (oVarF != null) {
            oVarF.reportStatboxEvent(str, str2);
        }
    }

    @Override // com.yandex.plus.core.analytics.f
    public final void reportEvent(String str, Map map) {
        str.getClass();
        f fVarC = c();
        if (fVarC != null) {
            fVarC.reportEvent(str, map);
        }
    }

    @Override // com.yandex.plus.core.analytics.o
    public final void reportStatboxEvent(String str, Map map) {
        str.getClass();
        o oVarF = f();
        if (oVarF != null) {
            oVarF.reportStatboxEvent(str, map);
        }
    }
}
