package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class wa7 extends fa {

    @NonNull
    public static final Parcelable.Creator<wa7> CREATOR = new lwy(11);
    public final String a;
    public final String b;

    public wa7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa7)) {
            return false;
        }
        wa7 wa7Var = (wa7) obj;
        return p85.v(this.a, wa7Var.a) && p85.v(this.b, wa7Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.r0(parcel, 2, this.b);
        pne.y0(parcel, iX0);
    }
}
