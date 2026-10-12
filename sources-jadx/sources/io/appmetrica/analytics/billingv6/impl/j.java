package io.appmetrica.analytics.billingv6.impl;

import com.android.billingclient.api.Purchase;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.oc3;
import defpackage.wyn;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class j extends SafeRunnable {
    public final /* synthetic */ k a;
    public final /* synthetic */ oc3 b;
    public final /* synthetic */ List c;

    public j(k kVar, oc3 oc3Var, List list) {
        this.a = kVar;
        this.b = oc3Var;
        this.c = list;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        k kVar = this.a;
        oc3 oc3Var = this.b;
        List<Purchase> list = this.c;
        kVar.getClass();
        if (oc3Var.a != 0) {
            kVar.f.onUpdateFinished();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Purchase purchase : list) {
                Iterator it = purchase.a().iterator();
                while (it.hasNext()) {
                    linkedHashMap.put((String) it.next(), purchase);
                }
            }
            List list2 = kVar.c;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                throw lo5.g(it2);
            }
            List list3 = kVar.d;
            ArrayList arrayList = new ArrayList();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                if (linkedHashMap2.get(((wyn) it3.next()).c) != null) {
                    f9e.q();
                    return;
                }
            }
            kVar.a.getBillingInfoSender().sendInfo(arrayList);
            kVar.b.invoke();
            kVar.f.onUpdateFinished();
        }
        k kVar2 = this.a;
        kVar2.e.a(kVar2);
    }
}
