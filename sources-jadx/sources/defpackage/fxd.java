package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class fxd extends fa {

    @NonNull
    public static final Parcelable.Creator<fxd> CREATOR = new duy(6);
    public final int a;

    public fxd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fxd) {
            return p85.v(Integer.valueOf(this.a), Integer.valueOf(((fxd) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.y0(parcel, iX0);
    }
}
