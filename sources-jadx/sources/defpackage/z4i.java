package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class z4i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z4i> CREATOR = new bjh(21);
    public final int a;
    public final int b;

    public z4i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static z4i a(z4i z4iVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = z4iVar.a;
        }
        if ((i3 & 2) != 0) {
            i2 = z4iVar.b;
        }
        z4iVar.getClass();
        return new z4i(i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4i)) {
            return false;
        }
        z4i z4iVar = (z4i) obj;
        return this.a == z4iVar.a && this.b == z4iVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("MatrixCoordinates(x=", this.a, this.b, ", y=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }
}
