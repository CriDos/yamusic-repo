package io.appmetrica.analytics.billingv8.impl;

import defpackage.ic3;
import defpackage.kc3;
import defpackage.oc3;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import io.appmetrica.analytics.billingv8.internal.BillingLibraryMonitor$updateBilling$1;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements kc3 {
    public final BillingConfig a;
    public final ic3 b;
    public final UtilsProvider c;
    public final d d;
    public final n e;

    public b(BillingConfig billingConfig, ic3 ic3Var, BillingLibraryMonitor$updateBilling$1 billingLibraryMonitor$updateBilling$1, d dVar, n nVar) {
        this.a = billingConfig;
        this.b = ic3Var;
        this.c = billingLibraryMonitor$updateBilling$1;
        this.d = dVar;
        this.e = nVar;
    }

    @Override // defpackage.kc3
    public final void onBillingServiceDisconnected() {
    }

    @Override // defpackage.kc3
    public final void onBillingSetupFinished(oc3 oc3Var) {
        this.c.getWorkerExecutor().execute(new a(this, oc3Var));
    }
}
