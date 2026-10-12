package defpackage;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class dsy implements ckp {
    public final /* synthetic */ qvs a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ebe c;
    public final /* synthetic */ gsy d;

    public dsy(gsy gsyVar, qvs qvsVar, boolean z, ebe ebeVar) {
        this.d = gsyVar;
        this.a = qvsVar;
        this.b = z;
        this.c = ebeVar;
    }

    @Override // defpackage.ckp
    public final void a(bkp bkpVar) {
        ysy ysyVar;
        Status status = (Status) bkpVar;
        gsy gsyVar = this.d;
        dws dwsVarA = dws.a(gsyVar.f);
        String strD = dwsVarA.d("defaultGoogleSignInAccount");
        dwsVarA.e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strD)) {
            dwsVarA.e(dws.g("googleSignInAccount", strD));
            dwsVarA.e(dws.g("googleSignInOptions", strD));
        }
        if (status.d() && (ysyVar = gsyVar.d) != null && ysyVar.g()) {
            gsyVar.a();
            gsyVar.f();
        }
        this.a.g(status);
        if (this.b) {
            this.c.a();
        }
    }
}
