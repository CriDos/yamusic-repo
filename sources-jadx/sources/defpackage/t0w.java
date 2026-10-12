package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class t0w extends fa {
    public final int a;
    public final int b;
    public final int c;
    public static final mih d = new mih("VideoInfo", null);

    @NonNull
    public static final Parcelable.Creator<t0w> CREATOR = new z3z(0);

    public t0w(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0w)) {
            return false;
        }
        t0w t0wVar = (t0w) obj;
        return this.b == t0wVar.b && this.a == t0wVar.a && this.c == t0wVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.a), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c);
        pne.y0(parcel, iX0);
    }
}
