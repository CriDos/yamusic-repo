package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xsy extends bsy implements IInterface {
    public xsy() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 0);
    }

    @Override // defpackage.bsy
    public final boolean M0(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                wsy.b(parcel);
                break;
            case 4:
                wsy.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                wsy.b(parcel);
                break;
            case 7:
                wsy.b(parcel);
                break;
            case 8:
                zty ztyVar = (zty) wsy.a(parcel, zty.CREATOR);
                wsy.b(parcel);
                S0(ztyVar);
                break;
            case 9:
                wsy.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public abstract void S0(zty ztyVar);
}
