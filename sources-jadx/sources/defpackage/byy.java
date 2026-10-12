package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class byy extends fa {
    public static final Parcelable.Creator<byy> CREATOR = new lwy(17);
    public final wxy a;
    public final wxy b;

    public byy(wxy wxyVar, wxy wxyVar2) {
        this.a = wxyVar;
        this.b = wxyVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byy)) {
            return false;
        }
        byy byyVar = (byy) obj;
        return mm4.d(this.a, byyVar.a) && mm4.d(this.b, byyVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        pne.q0(parcel, 3, this.b, i);
        pne.y0(parcel, iX0);
    }
}
