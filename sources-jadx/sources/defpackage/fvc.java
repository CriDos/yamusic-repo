package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class fvc extends fa {

    @NonNull
    public static final Parcelable.Creator<fvc> CREATOR = new lbz(20);
    public final String a;

    public fvc(String str) {
        j35.x(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvc) {
            return this.a.equals(((fvc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return yds.s(new StringBuilder("FidoAppIdExtension{appid='"), this.a, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.y0(parcel, iX0);
    }
}
