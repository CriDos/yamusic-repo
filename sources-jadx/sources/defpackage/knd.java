package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class knd implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<knd> CREATOR = new e0d(6);
    public final List a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public knd(int i, String str, List list, boolean z, boolean z2) {
        list.getClass();
        this.a = list;
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knd)) {
            return false;
        }
        knd kndVar = (knd) obj;
        return Intrinsics.e(this.a, kndVar.a) && Intrinsics.e(this.b, kndVar.b) && this.c == kndVar.c && this.d == kndVar.d && this.e == kndVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + gsr.d(lo5.c(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GalleryWidgetScreenArgs(photoList=");
        sb.append(this.a);
        sb.append(", videoUrl=");
        sb.append(this.b);
        sb.append(", initialPage=");
        sb.append(this.c);
        sb.append(", isAutoscrollEnabled=");
        sb.append(this.d);
        sb.append(", isFullscreen=");
        return yds.u(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.a);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
