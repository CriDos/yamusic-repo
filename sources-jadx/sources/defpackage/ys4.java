package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ys4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ys4> CREATOR = new ft2(21);
    public final int a;
    public final bt4 b;

    public ys4(int i, bt4 bt4Var) {
        this.a = i;
        this.b = bt4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys4)) {
            return false;
        }
        ys4 ys4Var = (ys4) obj;
        return this.a == ys4Var.a && Intrinsics.e(this.b, ys4Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        bt4 bt4Var = this.b;
        return iHashCode + (bt4Var == null ? 0 : bt4Var.hashCode());
    }

    public final String toString() {
        return "ChartPosition(position=" + this.a + ", chartProgress=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
