package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.inapp.google.internal.a;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class s0z extends bsy {
    public final a h;
    public final c3z i;
    public final int j;

    public s0z(a aVar, z3v z3vVar, int i) {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback", 2);
        this.h = aVar;
        this.i = z3vVar;
        this.j = i;
    }

    @Override // defpackage.bsy
    public final boolean L0(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) eyy.a(parcel);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(aui.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        int i2 = this.j;
        eaz eazVar = eaz.BROADCAST_ACTION_UNSPECIFIED;
        c3z c3zVar = this.i;
        a aVar = this.h;
        if (bundle == null) {
            oc3 oc3Var = s3z.h;
            ((z3v) c3zVar).M(b3z.b(63, 13, oc3Var, null, eazVar), i2);
            aVar.b(oc3Var, null);
        } else {
            int iA = z0z.a(bundle, "BillingClient");
            String strF = z0z.f(bundle, "BillingClient");
            e1 e1VarA = oc3.a();
            e1VarA.a = iA;
            e1VarA.c = strF;
            if (iA != 0) {
                z0z.h("BillingClient", "getBillingConfig() failed. Response code: " + iA);
                oc3 oc3VarA = e1VarA.a();
                ((z3v) c3zVar).M(b3z.b(23, 13, oc3VarA, null, eazVar), i2);
                aVar.b(oc3VarA, null);
            } else if (bundle.containsKey("BILLING_CONFIG")) {
                try {
                    aVar.b(e1VarA.a(), new lc3(bundle.getString("BILLING_CONFIG")));
                } catch (JSONException e) {
                    z0z.i("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
                    oc3 oc3Var2 = s3z.h;
                    ((z3v) c3zVar).M(b3z.b(65, 13, oc3Var2, null, eazVar), i2);
                    aVar.b(oc3Var2, null);
                }
            } else {
                z0z.h("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
                e1VarA.a = 6;
                oc3 oc3VarA2 = e1VarA.a();
                ((z3v) c3zVar).M(b3z.b(64, 13, oc3VarA2, null, eazVar), i2);
                aVar.b(oc3VarA2, null);
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
