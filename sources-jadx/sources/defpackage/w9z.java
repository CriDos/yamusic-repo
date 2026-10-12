package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w9z extends bsy implements IInterface {
    public final int h;

    public w9z(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 4);
        j35.q(bArr.length == 25);
        this.h = Arrays.hashCode(bArr);
    }

    public static byte[] T0(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            c.w(e);
            return null;
        }
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            gik gikVar = new gik(S0());
            parcel2.writeNoException();
            w0z.b(parcel2, gikVar);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.h);
        return true;
    }

    public abstract byte[] S0();

    public final boolean equals(Object obj) {
        if (obj instanceof w9z) {
            try {
                w9z w9zVar = (w9z) obj;
                if (w9zVar.h == this.h) {
                    return Arrays.equals(S0(), (byte[]) gik.T0(new gik(w9zVar.S0())));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h;
    }
}
