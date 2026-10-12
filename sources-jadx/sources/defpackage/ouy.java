package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class ouy extends yae {
    public static final ds0 l = new ds0("Auth.Api.Identity.CredentialSaving.API", new nry(5), new xr0());
    public static final ds0 m = new ds0("Auth.Api.Identity.SignIn.API", new nry(6), new xr0());
    public final String k;

    public ouy(Activity activity, gvy gvyVar) {
        super(activity, activity, m, gvyVar, xae.c);
        this.k = quy.a();
    }

    public static String c(Intent intent) throws es0 {
        Status status = Status.g;
        if (intent == null) {
            throw new es0(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : tne.n(byteArrayExtra, creator));
        if (status2 == null) {
            throw new es0(Status.i);
        }
        if (!status2.d()) {
            throw new es0(status2);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new es0(status);
    }

    public static vrr e(Intent intent) throws es0 {
        Status status = Status.g;
        if (intent == null) {
            throw new es0(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : tne.n(byteArrayExtra, creator));
        if (status2 == null) {
            throw new es0(Status.i);
        }
        if (!status2.d()) {
            throw new es0(status2);
        }
        Parcelable.Creator<vrr> creator2 = vrr.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        vrr vrrVar = (vrr) (byteArrayExtra2 != null ? tne.n(byteArrayExtra2, creator2) : null);
        if (vrrVar != null) {
            return vrrVar;
        }
        throw new es0(status);
    }

    public uiz d(fxd fxdVar) {
        l13 l13VarA = gty.a();
        l13VarA.e = new osc[]{sny.n};
        l13VarA.d = new ygv(this, fxdVar, 21);
        l13VarA.b = 1653;
        return b(0, l13VarA.f());
    }

    public ouy(HiddenActivity hiddenActivity, bvy bvyVar) {
        super(hiddenActivity, hiddenActivity, l, bvyVar, xae.c);
        this.k = quy.a();
    }

    public ouy(Context context, gvy gvyVar) {
        super(context, null, m, gvyVar, xae.c);
        this.k = quy.a();
    }
}
