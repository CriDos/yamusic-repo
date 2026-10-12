package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class i0q extends fa {

    @NonNull
    public static final Parcelable.Creator<i0q> CREATOR = new duy(12);
    public final xrr a;
    public final String b;
    public final int c;

    public i0q(xrr xrrVar, String str, int i) {
        j35.x(xrrVar);
        this.a = xrrVar;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0q)) {
            return false;
        }
        i0q i0qVar = (i0q) obj;
        return p85.v(this.a, i0qVar.a) && p85.v(this.b, i0qVar.b) && this.c == i0qVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.r0(parcel, 2, this.b);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c);
        pne.y0(parcel, iX0);
    }
}
