package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class yuy extends bsy implements IInterface {
    public final /* synthetic */ int h;
    public final /* synthetic */ avy i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yuy(avy avyVar, int i) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 1);
        this.h = i;
        this.i = avyVar;
    }

    @Override // defpackage.bsy
    public final boolean N0(int i, Parcel parcel, Parcel parcel2) {
        avy avyVar = this.i;
        int i2 = this.h;
        switch (i) {
            case 101:
                tuy.b(parcel);
                opp.x();
                return false;
            case 102:
                Status status = (Status) tuy.a(parcel, Status.CREATOR);
                tuy.b(parcel);
                switch (i2) {
                    case 0:
                        avyVar.g(status);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            case 103:
                Status status2 = (Status) tuy.a(parcel, Status.CREATOR);
                tuy.b(parcel);
                switch (i2) {
                    case 1:
                        avyVar.g(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
