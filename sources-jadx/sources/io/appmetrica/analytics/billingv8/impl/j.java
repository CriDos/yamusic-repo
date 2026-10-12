package io.appmetrica.analytics.billingv8.impl;

import com.android.billingclient.api.Purchase;
import defpackage.oc3;
import defpackage.tyn;
import defpackage.wyn;
import io.appmetrica.analytics.billinginterface.internal.ProductInfo;
import io.appmetrica.analytics.billinginterface.internal.ProductType;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

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

    /* JADX WARN: Code duplicated, block: B:88:0x019d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a0 A[SYNTHETIC] */
    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        LinkedHashMap linkedHashMap;
        Iterator it;
        ProductInfo productInfo;
        ProductInfo productInfo2;
        String str;
        String str2;
        String str3;
        k kVar = this.a;
        oc3 oc3Var = this.b;
        List<Purchase> list = this.c;
        kVar.getClass();
        if (oc3Var.a != 0) {
            kVar.f.onUpdateFinished();
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Purchase purchase : list) {
                Iterator it2 = purchase.a().iterator();
                while (it2.hasNext()) {
                    linkedHashMap2.put((String) it2.next(), purchase);
                }
            }
            List<Purchase> list2 = kVar.c;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Purchase purchase2 : list2) {
                Iterator it3 = purchase2.a().iterator();
                while (it3.hasNext()) {
                    linkedHashMap3.put((String) it3.next(), purchase2);
                }
            }
            List list3 = kVar.d;
            ArrayList arrayList = new ArrayList();
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                wyn wynVar = (wyn) it4.next();
                String str4 = wynVar.c;
                String str5 = wynVar.d;
                Purchase purchase3 = (Purchase) linkedHashMap3.get(str4);
                if (purchase3 != null) {
                    JSONObject jSONObject = purchase3.c;
                    Purchase purchase4 = (Purchase) linkedHashMap2.get(wynVar.c);
                    int iHashCode = str5.hashCode();
                    linkedHashMap = linkedHashMap2;
                    it = it4;
                    if (iHashCode != 3541555) {
                        if (iHashCode == 100343516 && str5.equals("inapp")) {
                            ProductType productType = str5.equals("inapp") ? ProductType.INAPP : str5.equals("subs") ? ProductType.SUBS : ProductType.UNKNOWN;
                            String str6 = wynVar.c;
                            int iOptInt = jSONObject.optInt("quantity", 1);
                            tyn tynVarA = wynVar.a();
                            long j = tynVarA != null ? tynVarA.a : 0L;
                            tyn tynVarA2 = wynVar.a();
                            if (tynVarA2 == null || (str2 = tynVarA2.b) == null) {
                                str2 = "";
                            }
                            productInfo = new ProductInfo(productType, str6, iOptInt, j, str2, 0L, null, 1, null, purchase3.b, purchase3.b(), jSONObject.optLong("purchaseTime"), purchase4 != null ? purchase4.c.optBoolean("autoRenewing") : false, (purchase4 == null || (str3 = purchase4.a) == null) ? "{}" : str3);
                        }
                    } else if (str5.equals("subs")) {
                        productInfo = new ProductInfo(str5.equals("inapp") ? ProductType.INAPP : str5.equals("subs") ? ProductType.SUBS : ProductType.UNKNOWN, wynVar.c, jSONObject.optInt("quantity", 1), 0L, "", 0L, null, 1, null, purchase3.b, purchase3.b(), jSONObject.optLong("purchaseTime"), purchase4 != null ? purchase4.c.optBoolean("autoRenewing") : false, (purchase4 == null || (str = purchase4.a) == null) ? "{}" : str);
                    }
                    productInfo2 = productInfo;
                    if (productInfo2 != null) {
                        arrayList.add(productInfo2);
                    }
                    linkedHashMap2 = linkedHashMap;
                    it4 = it;
                } else {
                    linkedHashMap = linkedHashMap2;
                    it = it4;
                }
                productInfo = null;
                productInfo2 = productInfo;
                if (productInfo2 != null) {
                    arrayList.add(productInfo2);
                }
                linkedHashMap2 = linkedHashMap;
                it4 = it;
            }
            kVar.a.getBillingInfoSender().sendInfo(arrayList);
            kVar.b.invoke();
            kVar.f.onUpdateFinished();
        }
        k kVar2 = this.a;
        kVar2.e.a(kVar2);
    }
}
