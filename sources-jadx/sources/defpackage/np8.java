package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class np8 implements kp8 {

    @NotNull
    public static final Parcelable.Creator<np8> CREATOR = new dp8(7);
    public final qm4 a;
    public final String b;
    public final iq2 c;

    public np8(qm4 qm4Var, String str, iq2 iq2Var) {
        qm4Var.getClass();
        str.getClass();
        iq2Var.getClass();
        this.a = qm4Var;
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
        if (!(obj instanceof np8)) {
            return false;
        }
        np8 np8Var = (np8) obj;
        return this.a == np8Var.a && Intrinsics.e(this.b, np8Var.b) && this.c == np8Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "TrackOld(reason=" + this.a + ", trackId=" + this.b + ", trackAvailable=" + this.c + ")";
    }

    @Override // defpackage.kp8
    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
