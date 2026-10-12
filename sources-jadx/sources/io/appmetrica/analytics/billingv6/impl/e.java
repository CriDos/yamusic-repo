package io.appmetrica.analytics.billingv6.impl;

import defpackage.ic3;
import defpackage.oc3;
import defpackage.whe;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class e extends SafeRunnable {
    public final /* synthetic */ f a;
    public final /* synthetic */ oc3 b;
    public final /* synthetic */ List c;

    public e(f fVar, oc3 oc3Var, List list) {
        this.a = fVar;
        this.b = oc3Var;
        this.c = list;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        f fVar = this.a;
        oc3 oc3Var = this.b;
        List list = this.c;
        fVar.getClass();
        if (oc3Var.a != 0 || list.isEmpty()) {
            fVar.g.onUpdateFinished();
        } else {
            UtilsProvider utilsProvider = fVar.c;
            Function0 function0 = fVar.d;
            List list2 = fVar.e;
            d dVar = fVar.f;
            k kVar = new k(utilsProvider, function0, list2, list, dVar, fVar.g);
            dVar.b.add(kVar);
            if (fVar.b.d()) {
                ic3 ic3Var = fVar.b;
                whe wheVar = new whe();
                wheVar.b = fVar.a;
                ic3Var.g(wheVar.a(), kVar);
            } else {
                fVar.f.a(kVar);
                fVar.g.onUpdateFinished();
            }
        }
        f fVar2 = this.a;
        fVar2.f.a(fVar2);
    }
}
