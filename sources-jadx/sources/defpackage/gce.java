package defpackage;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class gce implements bkp {
    public final Status a;
    public final GoogleSignInAccount b;

    public gce(GoogleSignInAccount googleSignInAccount, Status status) {
        this.b = googleSignInAccount;
        this.a = status;
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        return this.a;
    }
}
