package io.appmetrica.analytics.billingv6.impl;

import defpackage.oc3;
import defpackage.qbo;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class k implements qbo {
    public final UtilsProvider a;
    public final Function0 b;
    public final List c;
    public final List d;
    public final d e;
    public final n f;

    public k(UtilsProvider utilsProvider, Function0 function0, List list, List list2, d dVar, n nVar) {
        this.a = utilsProvider;
        this.b = function0;
        this.c = list;
        this.d = list2;
        this.e = dVar;
        this.f = nVar;
    }

    @Override // defpackage.qbo
    public final void onQueryPurchasesResponse(oc3 oc3Var, List list) {
        this.a.getWorkerExecutor().execute(new j(this, oc3Var, list));
    }
}
