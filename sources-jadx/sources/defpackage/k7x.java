package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.t;
import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes3.dex */
public final class k7x extends z3x {
    public static final Parcelable.Creator<k7x> CREATOR = new rhu(15);
    public s3x d;
    public String e;

    @Override // defpackage.akh
    public final void d() {
        s3x s3xVar = this.d;
        if (s3xVar != null) {
            s3xVar.cancel();
            this.d = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.akh
    public final String j() {
        return "web_view";
    }

    @Override // defpackage.akh
    public final int n(cjh cjhVar) {
        Bundle bundleO = o(cjhVar);
        z3v z3vVar = new z3v(this, cjhVar, false, 12);
        String strH = ejh.h();
        this.e = strH;
        a("e2e", strH);
        t activity = i().c.getActivity();
        boolean zC = dkv.C(activity);
        String strC = cjhVar.d;
        if (strC == null) {
            p5v.k(activity, "context");
            strC = npc.c();
        }
        p5v.l(strC, "applicationId");
        String str = this.e;
        String str2 = zC ? "fbconnect://chrome_os_success" : "fbconnect://success";
        String str3 = cjhVar.h;
        int i = cjhVar.a;
        String str4 = strC;
        int i2 = cjhVar.l;
        boolean z = cjhVar.m;
        boolean z2 = cjhVar.n;
        bundleO.putString("redirect_uri", str2);
        bundleO.putString("client_id", str4);
        bundleO.putString("e2e", str);
        bundleO.putString("response_type", i2 == 2 ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
        bundleO.putString("return_scopes", PListParser.TAG_TRUE);
        bundleO.putString("auth_type", str3);
        bundleO.putString("login_behavior", epd.x(i));
        if (z) {
            bundleO.putString("fx_app", epd.d(i2));
        }
        if (z2) {
            bundleO.putString("skip_dedupe", PListParser.TAG_TRUE);
        }
        int i3 = s3x.m;
        if (i2 == 0) {
            throw null;
        }
        b5v.n(activity);
        this.d = new s3x(activity, "oauth", bundleO, i2, z3vVar);
        epc epcVar = new epc();
        epcVar.setRetainInstance(true);
        epcVar.g = this.d;
        epcVar.show(activity.getSupportFragmentManager(), "FacebookDialogFragment");
        return 1;
    }

    @Override // defpackage.z3x
    public final pb p() {
        return pb.WEB_VIEW;
    }

    @Override // defpackage.akh, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
    }
}
