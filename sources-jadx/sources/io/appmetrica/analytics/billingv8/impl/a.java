package io.appmetrica.analytics.billingv8.impl;

import defpackage.ic3;
import defpackage.oc3;
import defpackage.um5;
import defpackage.whe;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends SafeRunnable {
    public final /* synthetic */ b a;
    public final /* synthetic */ oc3 b;

    public a(b bVar, oc3 oc3Var) {
        this.a = bVar;
        this.b = oc3Var;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        b bVar = this.a;
        oc3 oc3Var = this.b;
        bVar.getClass();
        if (oc3Var.a != 0) {
            bVar.e.onUpdateFinished();
            return;
        }
        if (!bVar.b.d()) {
            bVar.e.onUpdateFinished();
            return;
        }
        for (String str : um5.h("inapp", "subs")) {
            BillingConfig billingConfig = bVar.a;
            ic3 ic3Var = bVar.b;
            UtilsProvider utilsProvider = bVar.c;
            d dVar = bVar.d;
            i iVar = new i(billingConfig, ic3Var, utilsProvider, str, dVar, bVar.e);
            dVar.b.add(iVar);
            ic3 ic3Var2 = bVar.b;
            whe wheVar = new whe();
            wheVar.b = str;
            ic3Var2.g(wheVar.a(), iVar);
        }
    }
}
