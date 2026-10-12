package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class at4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<at4> CREATOR = new ft2(22);
    public final int a;
    public final zs4 b;
    public final Integer c;

    public at4(int i, zs4 zs4Var, Integer num) {
        this.a = i;
        this.b = zs4Var;
        this.c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at4)) {
            return false;
        }
        at4 at4Var = (at4) obj;
        return this.a == at4Var.a && this.b == at4Var.b && Intrinsics.e(this.c, at4Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        zs4 zs4Var = this.b;
        int iHashCode2 = (iHashCode + (zs4Var == null ? 0 : zs4Var.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChartPositionInfo(position=");
        sb.append(this.a);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", shift=");
        return k4i.l(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        zs4 zs4Var = this.b;
        if (zs4Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(zs4Var.name());
        }
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
    }
}
