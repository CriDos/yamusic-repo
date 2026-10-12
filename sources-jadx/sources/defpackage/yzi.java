package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class yzi implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<yzi> CREATOR = new fli(9);
    public final String a;
    public final int b;

    public yzi(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzi)) {
            return false;
        }
        yzi yziVar = (yzi) obj;
        return Intrinsics.e(this.a, yziVar.a) && this.b == yziVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetroStation(title=" + this.a + ", color=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }
}
