package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class avy extends n23 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avy(ebe ebeVar, int i) {
        super(vm6.a, ebeVar);
        this.q = i;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ bkp c(Status status) {
        int i = this.q;
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ void f(bkp bkpVar) {
        g(bkpVar);
    }

    @Override // defpackage.n23
    public final void l(wr0 wr0Var) {
        switch (this.q) {
            case 0:
                wuy wuyVar = (wuy) wr0Var;
                fvy fvyVar = (fvy) wuyVar.s();
                yuy yuyVar = new yuy(this, 0);
                GoogleSignInOptions googleSignInOptions = wuyVar.E;
                Parcel parcelY = fvyVar.Y();
                int i = tuy.a;
                parcelY.writeStrongBinder(yuyVar);
                tuy.c(parcelY, googleSignInOptions);
                fvyVar.p0(parcelY, 102);
                break;
            default:
                wuy wuyVar2 = (wuy) wr0Var;
                fvy fvyVar2 = (fvy) wuyVar2.s();
                yuy yuyVar2 = new yuy(this, 1);
                GoogleSignInOptions googleSignInOptions2 = wuyVar2.E;
                Parcel parcelY2 = fvyVar2.Y();
                int i2 = tuy.a;
                parcelY2.writeStrongBinder(yuyVar2);
                tuy.c(parcelY2, googleSignInOptions2);
                fvyVar2.p0(parcelY2, 103);
                break;
        }
    }
}
