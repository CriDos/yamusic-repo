package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ja6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ja6> CREATOR = new v96(2);
    public final String a;
    public final aje b;

    public ja6(String str, aje ajeVar) {
        str.getClass();
        ajeVar.getClass();
        this.a = str;
        this.b = ajeVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja6)) {
            return false;
        }
        ja6 ja6Var = (ja6) obj;
        return Intrinsics.e(this.a, ja6Var.a) && Intrinsics.e(this.b, ja6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConcertActivityParams(concertId=" + this.a + ", headerAverageColorSource=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
