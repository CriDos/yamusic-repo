package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class x9r extends z9r {

    @NotNull
    public static final Parcelable.Creator<x9r> CREATOR = new jlp(28);
    public final String a;
    public final String b;
    public final ibu c;

    public x9r(String str, String str2, ibu ibuVar) {
        str.getClass();
        ibuVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = ibuVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9r)) {
            return false;
        }
        x9r x9rVar = (x9r) obj;
        return Intrinsics.e(this.a, x9rVar.a) && Intrinsics.e(this.b, x9rVar.b) && this.c == x9rVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TrackId(trackId=", this.a, ", albumId=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
    }
}
