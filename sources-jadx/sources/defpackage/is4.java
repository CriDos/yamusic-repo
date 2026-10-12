package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class is4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<is4> CREATOR = new ft2(19);
    public final zzm a;
    public final List b;

    public is4(zzm zzmVar, List list) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is4)) {
            return false;
        }
        is4 is4Var = (is4) obj;
        return Intrinsics.e(this.a, is4Var.a) && Intrinsics.e(this.b, is4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Chart(header=" + this.a + ", tracks=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            ((gt4) itL.next()).writeToParcel(parcel, i);
        }
    }
}
