package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class jyy extends fa {
    public static final Parcelable.Creator<jyy> CREATOR = new lwy(19);
    public final String a;

    public jyy(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jyy) {
            return p85.v(this.a, ((jyy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.y0(parcel, iX0);
    }
}
