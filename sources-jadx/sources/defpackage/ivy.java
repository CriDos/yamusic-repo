package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.yandex.plus.pay.inapp.google.internal.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ivy implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ivy(jc3 jc3Var, qbo qboVar, String str) {
        this.a = 6;
        this.c = qboVar;
        this.b = str;
        Objects.requireNonNull(jc3Var);
        this.d = jc3Var;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0226 */
    /* JADX WARN: Code duplicated, block: B:112:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0178  */
    /* JADX WARN: Code duplicated, block: B:69:0x0195  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x0218 A[LOOP:0: B:14:0x0082->B:83:0x0218, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0247  */
    /* JADX WARN: Code duplicated, block: B:99:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() throws Throwable {
        Exception exc;
        ygv ygvVarE;
        List list;
        qbo qboVar;
        oc3 oc3Var;
        sxy sxyVar;
        int i;
        Bundle bundleY0;
        oc3 oc3VarA;
        int i2;
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<String> stringArrayList3;
        int i3;
        boolean z;
        Purchase purchase;
        jc3 jc3Var = (jc3) this.d;
        Exception exc2 = null;
        int i4 = 9;
        if (!jc3Var.B()) {
            oc3 oc3Var2 = s3z.j;
            jc3Var.F(2, 9, oc3Var2);
            qbo qboVar2 = (qbo) this.c;
            i0z i0zVar = n0z.b;
            qboVar2.onQueryPurchasesResponse(oc3Var2, n1z.e);
            return null;
        }
        String str = (String) this.b;
        if (TextUtils.isEmpty(str)) {
            z0z.h("BillingClient", "Please provide a valid product type.");
            oc3 oc3Var3 = s3z.e;
            jc3Var.F(50, 9, oc3Var3);
            qbo qboVar3 = (qbo) this.c;
            i0z i0zVar2 = n0z.b;
            qboVar3.onQueryPurchasesResponse(oc3Var3, n1z.e);
            return null;
        }
        z0z.g("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z2 = jc3Var.n;
        jc3Var.y.getClass();
        jc3Var.y.getClass();
        long jLongValue = jc3Var.D.longValue();
        Bundle bundle = new Bundle();
        z0z.b(bundle, jc3Var.c, jc3Var.d, jLongValue);
        int i5 = 1;
        if (z2) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        String string = null;
        while (true) {
            try {
                synchronized (jc3Var.a) {
                    try {
                        sxyVar = jc3Var.i;
                    } catch (Throwable th) {
                        th = th;
                        exc = exc2;
                        while (true) {
                            try {
                                throw th;
                            } catch (DeadObjectException e) {
                                e = e;
                                ygvVarE = jc3Var.E(s3z.j, 52, "Got exception trying to get purchases try to reconnect", e);
                                list = (List) ygvVarE.b;
                                qboVar = (qbo) this.c;
                                oc3Var = (oc3) ygvVarE.c;
                                if (list != null) {
                                    qboVar.onQueryPurchasesResponse(oc3Var, list);
                                } else {
                                    i0z i0zVar3 = n0z.b;
                                    qboVar.onQueryPurchasesResponse(oc3Var, n1z.e);
                                }
                                return exc;
                            } catch (Exception e2) {
                                e = e2;
                                ygvVarE = jc3Var.E(s3z.h, 52, "Got exception trying to get purchases try to reconnect", e);
                                list = (List) ygvVarE.b;
                                qboVar = (qbo) this.c;
                                oc3Var = (oc3) ygvVarE.c;
                                if (list != null) {
                                    qboVar.onQueryPurchasesResponse(oc3Var, list);
                                } else {
                                    i0z i0zVar4 = n0z.b;
                                    qboVar.onQueryPurchasesResponse(oc3Var, n1z.e);
                                }
                                return exc;
                            }
                        }
                    }
                }
                if (sxyVar == null) {
                    ygvVarE = jc3Var.E(s3z.j, 107, "Service has been reset to null", exc2);
                } else {
                    if (jc3Var.n) {
                        if (jc3Var.x) {
                            i = 26;
                        } else if (jc3Var.w) {
                            i = 24;
                        } else {
                            i = jc3Var.t ? 19 : i4;
                        }
                        bundleY0 = ((nxy) sxyVar).Y0(i, jc3Var.g.getPackageName(), str, string, bundle);
                    } else {
                        bundleY0 = ((nxy) sxyVar).X0(jc3Var.g.getPackageName(), str, string);
                    }
                    oc3 oc3Var4 = s3z.h;
                    if (bundleY0 == null) {
                        z0z.h("BillingClient", "getPurchase() got null owned items list");
                        i2 = 54;
                    } else {
                        int iA = z0z.a(bundleY0, "BillingClient");
                        String strF = z0z.f(bundleY0, "BillingClient");
                        e1 e1VarA = oc3.a();
                        e1VarA.a = iA;
                        e1VarA.c = strF;
                        oc3VarA = e1VarA.a();
                        if (iA != 0) {
                            z0z.h("BillingClient", "getPurchase() failed. Response code: " + iA);
                            i2 = 23;
                        } else if (bundleY0.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleY0.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleY0.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                            ArrayList<String> stringArrayList4 = bundleY0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                            ArrayList<String> stringArrayList5 = bundleY0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            ArrayList<String> stringArrayList6 = bundleY0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                            if (stringArrayList4 == null) {
                                z0z.h("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                                i2 = 56;
                            } else if (stringArrayList5 == null) {
                                z0z.h("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                                i2 = 57;
                            } else if (stringArrayList6 == null) {
                                z0z.h("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                                i2 = 58;
                            } else {
                                oc3VarA = s3z.i;
                                i2 = i5;
                            }
                        } else {
                            z0z.h("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                            i2 = 55;
                        }
                        if (oc3VarA != s3z.i) {
                            ygvVarE = jc3Var.E(oc3VarA, i2, "Purchase bundle invalid", exc2);
                        } else {
                            stringArrayList = bundleY0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                            stringArrayList2 = bundleY0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            stringArrayList3 = bundleY0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                            exc = exc2;
                            z = false;
                            for (i3 = 0; i3 < stringArrayList2.size(); i3++) {
                                String str2 = stringArrayList2.get(i3);
                                String str3 = stringArrayList3.get(i3);
                                z0z.g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i3))));
                                try {
                                    purchase = new Purchase(str2, str3);
                                    if (TextUtils.isEmpty(purchase.b())) {
                                        z0z.h("BillingClient", "BUG: empty/null token!");
                                        z = true;
                                    }
                                    arrayList.add(purchase);
                                } catch (JSONException e3) {
                                    ygvVarE = jc3Var.E(s3z.h, 51, "Got an exception trying to decode the purchase!", e3);
                                }
                            }
                            if (z) {
                                i4 = 9;
                                jc3Var.F(26, 9, oc3Var4);
                            } else {
                                i4 = 9;
                            }
                            string = bundleY0.getString("INAPP_CONTINUATION_TOKEN");
                            z0z.g("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                            if (TextUtils.isEmpty(string)) {
                                ygvVarE = new ygv(s3z.i, arrayList, false, 26);
                                break;
                            }
                            exc2 = exc;
                            i5 = 1;
                        }
                    }
                    oc3VarA = oc3Var4;
                    if (oc3VarA != s3z.i) {
                        ygvVarE = jc3Var.E(oc3VarA, i2, "Purchase bundle invalid", exc2);
                    } else {
                        stringArrayList = bundleY0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        stringArrayList2 = bundleY0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        stringArrayList3 = bundleY0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        exc = exc2;
                        z = false;
                        while (i3 < stringArrayList2.size()) {
                            String str4 = stringArrayList2.get(i3);
                            String str5 = stringArrayList3.get(i3);
                            z0z.g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i3))));
                            purchase = new Purchase(str4, str5);
                            if (TextUtils.isEmpty(purchase.b())) {
                                z0z.h("BillingClient", "BUG: empty/null token!");
                                z = true;
                            }
                            arrayList.add(purchase);
                        }
                        if (z) {
                            i4 = 9;
                            jc3Var.F(26, 9, oc3Var4);
                        } else {
                            i4 = 9;
                        }
                        string = bundleY0.getString("INAPP_CONTINUATION_TOKEN");
                        z0z.g("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                        if (TextUtils.isEmpty(string)) {
                            ygvVarE = new ygv(s3z.i, arrayList, false, 26);
                            break;
                        }
                        exc2 = exc;
                        i5 = 1;
                    }
                }
                exc = exc2;
                break;
            } catch (DeadObjectException e4) {
                e = e4;
                exc = exc2;
            } catch (Exception e5) {
                e = e5;
                exc = exc2;
            }
        }
        list = (List) ygvVarE.b;
        qboVar = (qbo) this.c;
        oc3Var = (oc3) ygvVarE.c;
        if (list != null) {
            qboVar.onQueryPurchasesResponse(oc3Var, list);
        } else {
            i0z i0zVar5 = n0z.b;
            qboVar.onQueryPurchasesResponse(oc3Var, n1z.e);
        }
        return exc;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x02c8 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws Throwable {
        Bundle bundleC;
        sxy sxyVar;
        sxy sxyVar2;
        sxy sxyVar3;
        int i;
        String strF;
        Exception exc;
        ihs ihsVar;
        int i2;
        sxy sxyVar4;
        int i3 = 107;
        Exception exc2 = null;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((SharedPreferences) this.c).getBoolean((String) this.b, ((Boolean) this.d).booleanValue()));
            case 1:
                jc3 jc3Var = (jc3) this.c;
                String str = (String) this.b;
                String str2 = (String) this.d;
                try {
                    synchronized (jc3Var.a) {
                        sxyVar = jc3Var.i;
                        break;
                    }
                    if (sxyVar == null) {
                        return z0z.c(s3z.j, 107);
                    }
                    return ((nxy) sxyVar).V0(jc3Var.g.getPackageName(), str, str2);
                } catch (DeadObjectException e) {
                    oc3 oc3Var = s3z.j;
                    String strA = b3z.a(e);
                    bundleC = z0z.c(oc3Var, 5);
                    if (strA != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                    }
                    return bundleC;
                } catch (Exception e2) {
                    oc3 oc3Var2 = s3z.h;
                    String strA2 = b3z.a(e2);
                    bundleC = z0z.c(oc3Var2, 5);
                    if (strA2 != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                    }
                    return bundleC;
                }
            case 2:
                jc3 jc3Var2 = (jc3) this.c;
                a aVar = (a) this.b;
                ae aeVar = (ae) this.d;
                try {
                    if (!jc3Var2.B()) {
                        oc3 oc3Var3 = s3z.j;
                        jc3Var2.F(2, 3, oc3Var3);
                        aVar.a(oc3Var3);
                        return null;
                    }
                    if (TextUtils.isEmpty(aeVar.a)) {
                        z0z.h("BillingClient", "Please provide a valid purchase token.");
                        oc3 oc3Var4 = s3z.g;
                        jc3Var2.F(26, 3, oc3Var4);
                        aVar.a(oc3Var4);
                        return null;
                    }
                    if (!jc3Var2.n) {
                        oc3 oc3Var5 = s3z.a;
                        jc3Var2.F(27, 3, oc3Var5);
                        aVar.a(oc3Var5);
                        return null;
                    }
                    synchronized (jc3Var2.a) {
                        sxyVar2 = jc3Var2.i;
                        break;
                    }
                    if (sxyVar2 == null) {
                        jc3Var2.m(aVar, s3z.j, 107, null);
                    } else {
                        String packageName = jc3Var2.g.getPackageName();
                        String str3 = aeVar.a;
                        String str4 = jc3Var2.c;
                        String str5 = jc3Var2.d;
                        long jLongValue = jc3Var2.D.longValue();
                        int i4 = z0z.a;
                        Bundle bundle = new Bundle();
                        z0z.b(bundle, str4, str5, jLongValue);
                        Bundle bundleT0 = ((nxy) sxyVar2).T0(packageName, str3, bundle);
                        aVar.a.Y(s3z.a(z0z.a(bundleT0, "BillingClient"), z0z.f(bundleT0, "BillingClient")));
                    }
                    return null;
                } catch (DeadObjectException e3) {
                    jc3Var2.m(aVar, s3z.j, 28, e3);
                } catch (Exception e4) {
                    jc3Var2.m(aVar, s3z.h, 28, e4);
                }
                break;
            case 3:
                jc3 jc3Var3 = (jc3) this.c;
                a aVar2 = (a) this.b;
                sjb sjbVar = (sjb) this.d;
                if (jc3Var3.B()) {
                    String str6 = sjbVar.b;
                    try {
                        z0z.g("BillingClient", "Consuming purchase with token: " + str6);
                        synchronized (jc3Var3.a) {
                            sxyVar3 = jc3Var3.i;
                            break;
                        }
                        if (sxyVar3 == null) {
                            jc3Var3.n(aVar2, str6, s3z.j, 107, "Service has been reset to null.", null);
                        } else {
                            boolean z = jc3Var3.n;
                            Context context = jc3Var3.g;
                            if (z) {
                                String packageName2 = context.getPackageName();
                                boolean z2 = jc3Var3.n;
                                String str7 = jc3Var3.c;
                                String str8 = jc3Var3.d;
                                long jLongValue2 = jc3Var3.D.longValue();
                                Bundle bundle2 = new Bundle();
                                if (z2) {
                                    z0z.b(bundle2, str7, str8, jLongValue2);
                                }
                                Bundle bundleU0 = ((nxy) sxyVar3).U0(packageName2, str6, bundle2);
                                i = bundleU0.getInt("RESPONSE_CODE");
                                strF = z0z.f(bundleU0, "BillingClient");
                            } else {
                                String packageName3 = context.getPackageName();
                                nxy nxyVar = (nxy) sxyVar3;
                                Parcel parcelQ0 = nxyVar.Q0();
                                parcelQ0.writeInt(3);
                                parcelQ0.writeString(packageName3);
                                parcelQ0.writeString(str6);
                                Parcel parcelR0 = nxyVar.R0(parcelQ0, 5);
                                i = parcelR0.readInt();
                                parcelR0.recycle();
                                strF = "";
                            }
                            oc3 oc3VarA = s3z.a(i, strF);
                            if (i == 0) {
                                z0z.g("BillingClient", "Successfully consumed purchase.");
                                aVar2.c(oc3VarA, str6);
                            } else {
                                jc3Var3.n(aVar2, str6, oc3VarA, 23, "Error consuming purchase with token. Response code: " + i, null);
                            }
                        }
                    } catch (DeadObjectException e5) {
                        jc3Var3.n(aVar2, str6, s3z.j, 29, "Error consuming purchase!", e5);
                    } catch (Exception e6) {
                        jc3Var3.n(aVar2, str6, s3z.h, 29, "Error consuming purchase!", e6);
                    }
                } else {
                    oc3 oc3Var6 = s3z.j;
                    jc3Var3.F(2, 4, oc3Var6);
                    aVar2.c(oc3Var6, sjbVar.b);
                }
                return null;
            case 4:
                return Integer.valueOf(((SharedPreferences) this.c).getInt((String) this.b, ((Integer) this.d).intValue()));
            case 5:
                jc3 jc3Var4 = (jc3) this.c;
                xyn xynVar = (xyn) this.b;
                qtb qtbVar = (qtb) this.d;
                if (!jc3Var4.B()) {
                    oc3 oc3Var7 = s3z.j;
                    jc3Var4.F(2, 7, oc3Var7);
                    i0z i0zVar = n0z.b;
                    xynVar.onProductDetailsResponse(oc3Var7, new aeo(n1z.e));
                } else {
                    if (jc3Var4.r) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i5 = 0;
                        String str9 = ((zdo) ((n0z) qtbVar.a).get(0)).b;
                        n0z n0zVar = (n0z) qtbVar.a;
                        int size = n0zVar.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size) {
                                exc = exc2;
                                ihsVar = new ihs(0, "", arrayList, arrayList2);
                            } else {
                                int i7 = i6 + 20;
                                ArrayList<zdo> arrayList3 = new ArrayList(n0zVar.subList(i6, i7 > size ? size : i7));
                                ArrayList<String> arrayList4 = new ArrayList<>();
                                int size2 = arrayList3.size();
                                for (int i8 = i5; i8 < size2; i8++) {
                                    arrayList4.add(((zdo) arrayList3.get(i8)).a);
                                }
                                Bundle bundle3 = new Bundle();
                                bundle3.putStringArrayList("ITEM_ID_LIST", arrayList4);
                                String str10 = jc3Var4.c;
                                bundle3.putString("playBillingLibraryVersion", str10);
                                try {
                                    synchronized (jc3Var4.a) {
                                        try {
                                            sxyVar4 = jc3Var4.i;
                                            break;
                                        } catch (Throwable th) {
                                            th = th;
                                            exc = exc2;
                                            i2 = 43;
                                            while (true) {
                                                try {
                                                    throw th;
                                                } catch (DeadObjectException e7) {
                                                    e = e7;
                                                    ihsVar = jc3Var4.r(s3z.j, i2, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                                    xynVar.onProductDetailsResponse(s3z.a(ihsVar.b, (String) ihsVar.d), new aeo((ArrayList) ihsVar.c));
                                                    return exc;
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    ihsVar = jc3Var4.r(s3z.h, i2, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                                    xynVar.onProductDetailsResponse(s3z.a(ihsVar.b, (String) ihsVar.d), new aeo((ArrayList) ihsVar.c));
                                                    return exc;
                                                }
                                            }
                                        }
                                    }
                                    if (sxyVar4 == null) {
                                        ihsVar = jc3Var4.r(s3z.j, i3, "Service has been reset to null.", exc2);
                                    } else {
                                        if (jc3Var4.t) {
                                            jc3Var4.y.getClass();
                                        }
                                        jc3Var4.k();
                                        jc3Var4.k();
                                        jc3Var4.k();
                                        jc3Var4.k();
                                        try {
                                            i2 = 43;
                                            try {
                                                Bundle bundleZ0 = ((nxy) sxyVar4).Z0(true != jc3Var4.u ? 17 : 20, jc3Var4.g.getPackageName(), str9, bundle3, z0z.d(str10, jc3Var4.d, arrayList3, new jrb(22), jc3Var4.D.longValue()));
                                                if (bundleZ0 == null) {
                                                    ihsVar = jc3Var4.r(s3z.q, 44, "queryProductDetailsAsync got empty product details response.", exc2);
                                                } else if (bundleZ0.containsKey("DETAILS_LIST")) {
                                                    ArrayList<String> stringArrayList = bundleZ0.getStringArrayList("DETAILS_LIST");
                                                    if (stringArrayList == null) {
                                                        ihsVar = jc3Var4.r(s3z.q, 46, "queryProductDetailsAsync got null response list", exc2);
                                                    } else {
                                                        ArrayList arrayList5 = new ArrayList();
                                                        int size3 = stringArrayList.size();
                                                        int i9 = 0;
                                                        while (i9 < size3) {
                                                            exc = exc2;
                                                            try {
                                                                wyn wynVar = new wyn(stringArrayList.get(i9));
                                                                z0z.g("BillingClient", "Got product details: ".concat(wynVar.toString()));
                                                                arrayList5.add(wynVar);
                                                                i9++;
                                                                exc2 = exc;
                                                            } catch (JSONException e9) {
                                                                ihsVar = jc3Var4.r(s3z.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e9);
                                                            }
                                                        }
                                                        exc = exc2;
                                                        ArrayList<String> stringArrayList2 = bundleZ0.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                                        new ArrayList();
                                                        try {
                                                            ArrayList arrayList6 = new ArrayList();
                                                            if (stringArrayList2 == null) {
                                                                for (zdo zdoVar : arrayList3) {
                                                                    Iterator it = arrayList5.iterator();
                                                                    while (true) {
                                                                        if (!it.hasNext()) {
                                                                            arrayList6.add(new c4v(new JSONObject().put("productId", zdoVar.a).put("type", zdoVar.b).put("statusCode", 0).toString()));
                                                                        }
                                                                        wyn wynVar2 = (wyn) it.next();
                                                                        if (zdoVar.a.equals(wynVar2.c) && zdoVar.b.equals(wynVar2.d)) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                Iterator<String> it2 = stringArrayList2.iterator();
                                                                while (it2.hasNext()) {
                                                                    c4v c4vVar = new c4v(it2.next());
                                                                    z0z.g("BillingClient", "Got unfetchedProduct: ".concat(c4vVar.toString()));
                                                                    arrayList6.add(c4vVar);
                                                                }
                                                            }
                                                            arrayList.addAll(arrayList5);
                                                            arrayList2.addAll(arrayList6);
                                                            i6 = i7;
                                                            exc2 = exc;
                                                            i3 = 107;
                                                            i5 = 0;
                                                        } catch (JSONException e10) {
                                                            ihsVar = jc3Var4.r(s3z.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e10);
                                                        }
                                                    }
                                                } else {
                                                    int iA = z0z.a(bundleZ0, "BillingClient");
                                                    String strF2 = z0z.f(bundleZ0, "BillingClient");
                                                    ihsVar = iA != 0 ? jc3Var4.r(s3z.a(iA, strF2), 23, aui.h(iA, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), exc2) : jc3Var4.r(s3z.a(6, strF2), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", exc2);
                                                }
                                            } catch (DeadObjectException e11) {
                                                e = e11;
                                                exc = exc2;
                                                ihsVar = jc3Var4.r(s3z.j, i2, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                            } catch (Exception e12) {
                                                e = e12;
                                                exc = exc2;
                                                ihsVar = jc3Var4.r(s3z.h, i2, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                            }
                                        } catch (DeadObjectException e13) {
                                            e = e13;
                                            i2 = 43;
                                        } catch (Exception e14) {
                                            e = e14;
                                            i2 = 43;
                                        }
                                    }
                                    exc = exc2;
                                } catch (DeadObjectException e15) {
                                    e = e15;
                                    exc = exc2;
                                    i2 = 43;
                                } catch (Exception e16) {
                                    e = e16;
                                    exc = exc2;
                                    i2 = 43;
                                }
                            }
                            break;
                        }
                        xynVar.onProductDetailsResponse(s3z.a(ihsVar.b, (String) ihsVar.d), new aeo((ArrayList) ihsVar.c));
                        return exc;
                    }
                    z0z.h("BillingClient", "Querying product details is not supported.");
                    oc3 oc3Var8 = s3z.o;
                    jc3Var4.F(20, 7, oc3Var8);
                    i0z i0zVar2 = n0z.b;
                    xynVar.onProductDetailsResponse(oc3Var8, new aeo(n1z.e));
                }
                return null;
            case 6:
                return a();
            case 7:
                return Long.valueOf(((SharedPreferences) this.c).getLong((String) this.b, ((Long) this.d).longValue()));
            default:
                return ((SharedPreferences) this.c).getString((String) this.b, (String) this.d);
        }
    }

    public /* synthetic */ ivy(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
