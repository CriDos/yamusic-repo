package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class kh4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<kh4> CREATOR = new ft2(17);
    public final cf4 a;
    public final String b;
    public final boolean c;
    public final int d;

    public kh4(cf4 cf4Var, String str, boolean z, int i) {
        cf4Var.getClass();
        str.getClass();
        this.a = cf4Var;
        this.b = str;
        this.c = z;
        this.d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh4)) {
            return false;
        }
        kh4 kh4Var = (kh4) obj;
        return this.a == kh4Var.a && Intrinsics.e(this.b, kh4Var.b) && this.c == kh4Var.c && this.d == kh4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return "CarouselPinSectionData(type=" + this.a + ", title=" + this.b + ", pinned=" + this.c + ", position=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d);
    }
}
