package io.appmetrica.analytics.billingv6.impl;

import com.android.billingclient.api.QueryPurchaseHistoryParams;
import defpackage.ic3;
import defpackage.oc3;
import defpackage.um5;
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
        for (String str : um5.h("inapp", "subs")) {
            BillingConfig billingConfig = bVar.a;
            ic3 ic3Var = bVar.b;
            UtilsProvider utilsProvider = bVar.c;
            d dVar = bVar.d;
            i iVar = new i(billingConfig, ic3Var, utilsProvider, str, dVar, bVar.e);
            dVar.b.add(iVar);
            if (bVar.b.d()) {
                ic3 ic3Var2 = bVar.b;
                if (str == null) {
                    defpackage.c.x("Product type must be set");
                    return;
                }
                ic3Var2.queryPurchaseHistoryAsync(new QueryPurchaseHistoryParams(), iVar);
            } else {
                bVar.d.a(iVar);
                bVar.e.onUpdateFinished();
            }
        }
    }
}
