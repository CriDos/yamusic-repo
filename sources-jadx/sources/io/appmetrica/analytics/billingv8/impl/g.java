package io.appmetrica.analytics.billingv8.impl;

import com.android.billingclient.api.Purchase;
import defpackage.fe7;
import defpackage.ic3;
import defpackage.oc3;
import defpackage.vm5;
import defpackage.wzn;
import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import io.appmetrica.analytics.billinginterface.internal.ProductType;
import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g extends SafeRunnable {
    public final /* synthetic */ i a;
    public final /* synthetic */ oc3 b;
    public final /* synthetic */ List c;

    public g(i iVar, oc3 oc3Var, List list) {
        this.a = iVar;
        this.b = oc3Var;
        this.c = list;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        i iVar = this.a;
        oc3 oc3Var = this.b;
        List<Purchase> list = this.c;
        iVar.getClass();
        if (oc3Var.a != 0) {
            iVar.f.onUpdateFinished();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Purchase purchase : list) {
                for (String str : purchase.a()) {
                    String str2 = iVar.d;
                    BillingInfo billingInfo = new BillingInfo(Intrinsics.e(str2, "inapp") ? ProductType.INAPP : Intrinsics.e(str2, "subs") ? ProductType.SUBS : ProductType.UNKNOWN, str, purchase.b(), purchase.c.optLong("purchaseTime"), 0L);
                    linkedHashMap.put(billingInfo.productId, billingInfo);
                }
            }
            Map<String, BillingInfo> billingInfoToUpdate = iVar.c.getUpdatePolicy().getBillingInfoToUpdate(iVar.a, linkedHashMap, iVar.c.getBillingInfoManager());
            if (billingInfoToUpdate.isEmpty()) {
                m.a(linkedHashMap, billingInfoToUpdate, iVar.d, iVar.c.getBillingInfoManager());
                iVar.f.onUpdateFinished();
            } else {
                List<String> listV0 = CollectionsKt.v0(billingInfoToUpdate.keySet());
                n nVar = iVar.f;
                h hVar = new h(linkedHashMap, billingInfoToUpdate, iVar);
                String str3 = iVar.d;
                ic3 ic3Var = iVar.b;
                UtilsProvider utilsProvider = iVar.c;
                d dVar = iVar.e;
                f fVar = new f(str3, ic3Var, utilsProvider, hVar, list, dVar, nVar);
                dVar.b.add(fVar);
                if (iVar.b.d()) {
                    ic3 ic3Var2 = iVar.b;
                    wzn wznVar = new wzn(1, false);
                    ArrayList arrayList = new ArrayList(vm5.o(listV0, 10));
                    for (String str4 : listV0) {
                        fe7 fe7Var = new fe7();
                        fe7Var.b = str4;
                        fe7Var.c = iVar.d;
                        arrayList.add(fe7Var.a());
                    }
                    wznVar.b0(arrayList);
                    ic3Var2.f(wznVar.T(), fVar);
                } else {
                    iVar.e.a(fVar);
                    nVar.onUpdateFinished();
                }
            }
        }
        i iVar2 = this.a;
        iVar2.e.a(iVar2);
    }
}
