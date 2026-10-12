package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ljz extends BroadcastReceiver {
    public boolean a;
    public final boolean b;
    public final /* synthetic */ mwk c;

    public ljz(mwk mwkVar, boolean z) {
        this.c = mwkVar;
        this.b = z;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter) {
        ljz ljzVar;
        try {
            try {
                if (this.a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    ljzVar = this;
                    context.registerReceiver(ljzVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.b ? 4 : 2);
                } else {
                    ljzVar = this;
                    context.registerReceiver(ljzVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                ljzVar.a = true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void c(Context context) {
        if (!this.a) {
            z0z.h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.a = false;
        }
    }

    public final void d(Bundle bundle, oc3 oc3Var, int i, eaz eazVar, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            mwk mwkVar = this.c;
            if (byteArray == null) {
                ((z3v) ((c3z) mwkVar.d)).O(b3z.b(23, i, oc3Var, null, eazVar), j, z);
                return;
            }
            c3z c3zVar = (c3z) mwkVar.d;
            byte[] byteArray2 = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            int i2 = m5z.a;
            synchronized (m5z.class) {
                int i3 = m5z.a;
                int i4 = q4z.a;
                s5z.B0();
                int i5 = m5z.a;
            }
            ((z3v) c3zVar).O(r9z.t(byteArray2, null), j, z);
        } catch (Throwable unused) {
            z0z.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        eaz eazVar;
        oc3 oc3VarE;
        long j;
        oc3 oc3Var;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        eaz eazVar2 = eaz.LOCAL_PURCHASES_UPDATED_ACTION;
        eaz eazVar3 = eaz.PURCHASES_UPDATED_ACTION;
        eaz eazVar4 = eaz.ALTERNATIVE_BILLING_ACTION;
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    eazVar = eazVar4;
                } else {
                    eazVar = eaz.BROADCAST_ACTION_UNSPECIFIED;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                eazVar = eazVar2;
            } else {
                eazVar = eaz.BROADCAST_ACTION_UNSPECIFIED;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            eazVar = eazVar3;
        } else {
            eazVar = eaz.BROADCAST_ACTION_UNSPECIFIED;
        }
        int i = (eazVar.equals(eazVar2) || eazVar.equals(eazVar4)) ? 2 : eazVar.equals(eazVar3) ? 32 : 1;
        Bundle extras = intent.getExtras();
        mwk mwkVar = this.c;
        if (extras == null) {
            z0z.h("BillingBroadcastManager", "Bundle is null.");
            c3z c3zVar = (c3z) mwkVar.d;
            oc3 oc3Var2 = s3z.h;
            ((z3v) c3zVar).L(b3z.b(11, i, oc3Var2, null, eazVar));
            rbo rboVar = (rbo) mwkVar.c;
            if (rboVar != null) {
                rboVar.onPurchasesUpdated(oc3Var2, null);
                return;
            }
            return;
        }
        if (i == 2) {
            int i2 = z0z.a;
            e1 e1VarA = oc3.a();
            e1VarA.a = z0z.a(intent.getExtras(), "BillingBroadcastManager");
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                z0z.h("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    z0z.g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else {
                    if (obj instanceof Integer) {
                        iIntValue = ((Integer) obj).intValue();
                    } else {
                        z0z.h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                    }
                    e1VarA.b = iIntValue;
                    e1VarA.c = z0z.f(intent.getExtras(), "BillingBroadcastManager");
                    oc3VarE = e1VarA.a();
                }
            }
            iIntValue = 0;
            e1VarA.b = iIntValue;
            e1VarA.c = z0z.f(intent.getExtras(), "BillingBroadcastManager");
            oc3VarE = e1VarA.a();
        } else {
            oc3VarE = z0z.e(intent, "BillingBroadcastManager");
        }
        long j2 = extras.getLong("billingClientTransactionId", 0L);
        boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!eazVar.equals(eazVar3) && !eazVar.equals(eazVar2)) {
            if (eazVar.equals(eazVar4)) {
                if (oc3VarE.a != 0) {
                    d(extras, oc3VarE, i, eazVar, j2, z);
                    rbo rboVar2 = (rbo) mwkVar.c;
                    i0z i0zVar = n0z.b;
                    rboVar2.onPurchasesUpdated(oc3VarE, n1z.e);
                    return;
                }
                mwkVar.getClass();
                z0z.h("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
                c3z c3zVar2 = (c3z) mwkVar.d;
                oc3 oc3Var3 = s3z.h;
                ((z3v) c3zVar2).O(b3z.b(77, i, oc3Var3, null, eazVar), j2, z);
                rbo rboVar3 = (rbo) mwkVar.c;
                i0z i0zVar2 = n0z.b;
                rboVar3.onPurchasesUpdated(oc3Var3, n1z.e);
                return;
            }
            return;
        }
        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            j = 0;
            Purchase purchaseJ = z0z.j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
            if (purchaseJ == null) {
                z0z.g("BillingHelper", "Couldn't find single purchase data as well.");
                arrayList = null;
            } else {
                arrayList.add(purchaseJ);
            }
        } else {
            j = 0;
            z0z.g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i3 = 0; i3 < stringArrayList.size() && i3 < stringArrayList2.size(); i3++) {
                Purchase purchaseJ2 = z0z.j(stringArrayList.get(i3), stringArrayList2.get(i3));
                if (purchaseJ2 != null) {
                    arrayList.add(purchaseJ2);
                }
            }
        }
        if (oc3VarE.a == 0) {
            c3z c3zVar3 = (c3z) mwkVar.d;
            aaz aazVarC = b3z.c(i, eazVar);
            z3v z3vVar = (z3v) c3zVar3;
            z3vVar.getClass();
            try {
                s9z s9zVar = (s9z) aazVarC.l();
                qaz qazVar = (qaz) aazVarC.r().l();
                qazVar.c();
                saz.q((saz) qazVar.b, z);
                s9zVar.c();
                aaz.t((aaz) s9zVar.b, (saz) qazVar.a());
                aaz aazVar = (aaz) s9zVar.a();
                haz hazVar = (haz) z3vVar.b;
                if (j2 != j) {
                    gaz gazVar = (gaz) hazVar.l();
                    gazVar.c();
                    haz.E((haz) gazVar.b, j2);
                    hazVar = (haz) gazVar.a();
                }
                z3vVar.W(aazVar, hazVar);
            } catch (Throwable th) {
                z0z.i("BillingLogger", "Unable to log.", th);
            }
            oc3Var = oc3VarE;
        } else {
            oc3Var = oc3VarE;
            d(extras, oc3Var, i, eazVar, j2, z);
        }
        ((rbo) mwkVar.c).onPurchasesUpdated(oc3Var, arrayList);
    }
}
