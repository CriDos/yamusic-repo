package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class mp8 implements kp8, s2k {

    @NotNull
    public static final Parcelable.Creator<mp8> CREATOR = new dp8(6);
    public final x96 a;
    public final String b;
    public final iq2 c;

    public mp8(iq2 iq2Var, x96 x96Var, String str) {
        x96Var.getClass();
        str.getClass();
        iq2Var.getClass();
        this.a = x96Var;
        this.b = str;
        this.c = iq2Var;
    }

    @Override // defpackage.kp8
    public final iq2 S() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp8)) {
            return false;
        }
        mp8 mp8Var = (mp8) obj;
        return Intrinsics.e(this.a, mp8Var.a) && Intrinsics.e(this.b, mp8Var.b) && this.c == mp8Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "TrackNew(disclaimer=" + this.a + ", trackId=" + this.b + ", trackAvailable=" + this.c + ")";
    }

    @Override // defpackage.kp8
    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
