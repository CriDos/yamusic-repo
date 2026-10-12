package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class gt4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<gt4> CREATOR = new ft2(23);
    public final Long a;
    public final jbu b;
    public final Date c;
    public final at4 d;
    public final Boolean e;

    public gt4(Long l, jbu jbuVar, Date date, at4 at4Var, Boolean bool) {
        jbuVar.getClass();
        at4Var.getClass();
        this.a = l;
        this.b = jbuVar;
        this.c = date;
        this.d = at4Var;
        this.e = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt4)) {
            return false;
        }
        gt4 gt4Var = (gt4) obj;
        return Intrinsics.e(this.a, gt4Var.a) && Intrinsics.e(this.b, gt4Var.b) && Intrinsics.e(this.c, gt4Var.c) && Intrinsics.e(this.d, gt4Var.d) && Intrinsics.e(this.e, gt4Var.e);
    }

    public final int hashCode() {
        Long l = this.a;
        int iB = mqt.b((l == null ? 0 : l.hashCode()) * 31, this.b.a, 31);
        Date date = this.c;
        int iHashCode = (this.d.hashCode() + ((iB + (date == null ? 0 : date.hashCode())) * 31)) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "ChartTrack(id=" + this.a + ", track=" + this.b + ", timestamp=" + this.c + ", chart=" + this.d + ", recent=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        this.b.writeToParcel(parcel, i);
        parcel.writeSerializable(this.c);
        this.d.writeToParcel(parcel, i);
        Boolean bool = this.e;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }
}
