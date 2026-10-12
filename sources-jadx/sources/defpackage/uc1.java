package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class uc1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<uc1> CREATOR = new m(21);
    public final ld1 a;
    public final cb1 b;

    public uc1(ld1 ld1Var, cb1 cb1Var) {
        ld1Var.getClass();
        cb1Var.getClass();
        this.a = ld1Var;
        this.b = cb1Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc1)) {
            return false;
        }
        uc1 uc1Var = (uc1) obj;
        return this.a == uc1Var.a && Intrinsics.e(this.b, uc1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Args(tab=" + this.a + ", artist=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
    }
}
