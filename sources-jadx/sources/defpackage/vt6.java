package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class vt6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<vt6> CREATOR = new pr(8);
    public final List a;
    public final List b;
    public final boolean c;

    public vt6(List list, List list2, boolean z) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt6)) {
            return false;
        }
        vt6 vt6Var = (vt6) obj;
        return Intrinsics.e(this.a, vt6Var.a) && Intrinsics.e(this.b, vt6Var.b) && this.c == vt6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentRestrictions(disclaimers=");
        sb.append(this.a);
        sb.append(", disclaimersOld=");
        sb.append(this.b);
        sb.append(", available=");
        return yds.u(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.a);
        while (itL.hasNext()) {
            ((x96) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = h18.l(parcel, this.b);
        while (itL2.hasNext()) {
            parcel.writeString(((qm4) itL2.next()).name());
        }
        parcel.writeInt(this.c ? 1 : 0);
    }
}
