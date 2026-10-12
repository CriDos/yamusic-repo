package io.appmetrica.analytics.billingv6.impl;

import com.android.billingclient.api.PurchaseHistoryResponseListener;
import defpackage.ic3;
import defpackage.oc3;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class i implements PurchaseHistoryResponseListener {
    public final BillingConfig a;
    public final ic3 b;
    public final UtilsProvider c;
    public final String d;
    public final d e;
    public final n f;

    public i(BillingConfig billingConfig, ic3 ic3Var, UtilsProvider utilsProvider, String str, d dVar, n nVar) {
        this.a = billingConfig;
        this.b = ic3Var;
        this.c = utilsProvider;
        this.d = str;
        this.e = dVar;
        this.f = nVar;
    }

    public final void onPurchaseHistoryResponse(oc3 oc3Var, List list) {
        this.c.getWorkerExecutor().execute(new g(this, oc3Var, list));
    }
}
