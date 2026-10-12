package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class bql implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<bql> CREATOR = new xpl(2);
    public final String a;
    public final zzm b;
    public final boolean c;
    public final boolean d;
    public final h47 e;
    public final h47 f;
    public final h47 g;
    public final String h;
    public final String i;
    public final String j;
    public final s1f k;
    public final s1f l;

    public bql(String str, zzm zzmVar, boolean z, boolean z2, h47 h47Var, h47 h47Var2, h47 h47Var3, String str2, String str3, String str4, s1f s1fVar, s1f s1fVar2) {
        str.getClass();
        zzmVar.getClass();
        s1fVar.getClass();
        s1fVar2.getClass();
        this.a = str;
        this.b = zzmVar;
        this.c = z;
        this.d = z2;
        this.e = h47Var;
        this.f = h47Var2;
        this.g = h47Var3;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = s1fVar;
        this.l = s1fVar2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bql)) {
            return false;
        }
        bql bqlVar = (bql) obj;
        return Intrinsics.e(this.a, bqlVar.a) && Intrinsics.e(this.b, bqlVar.b) && this.c == bqlVar.c && this.d == bqlVar.d && Intrinsics.e(this.e, bqlVar.e) && Intrinsics.e(this.f, bqlVar.f) && Intrinsics.e(this.g, bqlVar.g) && Intrinsics.e(this.h, bqlVar.h) && Intrinsics.e(this.i, bqlVar.i) && Intrinsics.e(this.j, bqlVar.j) && Intrinsics.e(this.k, bqlVar.k) && Intrinsics.e(this.l, bqlVar.l);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        h47 h47Var = this.e;
        int iHashCode = (iD + (h47Var == null ? 0 : h47Var.hashCode())) * 31;
        h47 h47Var2 = this.f;
        int iHashCode2 = (iHashCode + (h47Var2 == null ? 0 : h47Var2.hashCode())) * 31;
        h47 h47Var3 = this.g;
        int iHashCode3 = (iHashCode2 + (h47Var3 == null ? 0 : h47Var3.hashCode())) * 31;
        String str = this.h;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return this.l.hashCode() + ((this.k.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersonalPlaylistHeader(type=");
        sb.append(this.a);
        sb.append(", playlist=");
        sb.append(this.b);
        sb.append(", ready=");
        aui.C(sb, this.c, ", isUnseen=", this.d, ", cover=");
        sb.append(this.e);
        sb.append(", rolloverCover=");
        sb.append(this.f);
        sb.append(", coverWithoutText=");
        sb.append(this.g);
        sb.append(", previewDescription=");
        sb.append(this.h);
        sb.append(", description=");
        lo5.B(sb, this.i, ", idFrom=", this.j, ", background=");
        sb.append(this.k);
        sb.append(", coverMeta=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        this.k.writeToParcel(parcel, i);
        this.l.writeToParcel(parcel, i);
    }
}
