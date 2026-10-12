package io.appmetrica.analytics.billingv6.impl;

import androidx.annotation.NonNull;
import defpackage.aeo;
import defpackage.ic3;
import defpackage.oc3;
import defpackage.xyn;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class f implements xyn {
    public final String a;
    public final ic3 b;
    public final UtilsProvider c;
    public final Function0 d;
    public final List e;
    public final d f;
    public final n g;

    public f(String str, ic3 ic3Var, UtilsProvider utilsProvider, h hVar, List list, d dVar, n nVar) {
        this.a = str;
        this.b = ic3Var;
        this.c = utilsProvider;
        this.d = hVar;
        this.e = list;
        this.f = dVar;
        this.g = nVar;
    }

    @Override // defpackage.xyn
    public abstract /* synthetic */ void onProductDetailsResponse(@NonNull oc3 oc3Var, @NonNull aeo aeoVar);

    public final void onProductDetailsResponse(oc3 oc3Var, List list) {
        this.c.getWorkerExecutor().execute(new e(this, oc3Var, list));
    }
}
