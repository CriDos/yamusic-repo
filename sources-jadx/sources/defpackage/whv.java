package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class whv extends fa {

    @NonNull
    public static final Parcelable.Creator<whv> CREATOR = new hzy(0);
    public final boolean a;

    public whv(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof whv) && this.a == ((whv) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
