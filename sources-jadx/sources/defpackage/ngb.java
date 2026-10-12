package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class ngb implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ngb> CREATOR = new dp8(15);
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final mgb h;
    public final mgb i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;

    public ngb(boolean z, boolean z2, String str, String str2, boolean z3, String str3, String str4, mgb mgbVar, mgb mgbVar2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        str.getClass();
        str2.getClass();
        mgbVar.getClass();
        str5.getClass();
        str10.getClass();
        str11.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
        this.f = str3;
        this.g = str4;
        this.h = mgbVar;
        this.i = mgbVar2;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = str11;
        this.q = str12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngb)) {
            return false;
        }
        ngb ngbVar = (ngb) obj;
        return this.a == ngbVar.a && this.b == ngbVar.b && Intrinsics.e(this.c, ngbVar.c) && Intrinsics.e(this.d, ngbVar.d) && this.e == ngbVar.e && Intrinsics.e(this.f, ngbVar.f) && Intrinsics.e(this.g, ngbVar.g) && Intrinsics.e(this.h, ngbVar.h) && Intrinsics.e(this.i, ngbVar.i) && Intrinsics.e(this.j, ngbVar.j) && Intrinsics.e(this.k, ngbVar.k) && Intrinsics.e(this.l, ngbVar.l) && Intrinsics.e(this.m, ngbVar.m) && Intrinsics.e(this.n, ngbVar.n) && Intrinsics.e(this.o, ngbVar.o) && Intrinsics.e(this.p, ngbVar.p) && Intrinsics.e(this.q, ngbVar.q);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (this.h.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        mgb mgbVar = this.i;
        int iB = mqt.b((iHashCode2 + (mgbVar == null ? 0 : mgbVar.hashCode())) * 31, this.j, 31);
        String str3 = this.k;
        int iHashCode3 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iB2 = mqt.b(mqt.b((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, this.o, 31), this.p, 31);
        String str7 = this.q;
        return iB2 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("DynamicOverlayData(canBeOpened=", ", isCenterAlign=", ", headerText=", this.a, this.b);
        lo5.B(sbV, this.c, ", headerColor=", this.d, ", bigHeader=");
        yds.D(", subtitleText=", this.f, ", subtitleColor=", sbV, this.e);
        sbV.append(this.g);
        sbV.append(", firstButton=");
        sbV.append(this.h);
        sbV.append(", secondButton=");
        sbV.append(this.i);
        sbV.append(", closeButtonColor=");
        sbV.append(this.j);
        sbV.append(", advButtonColor=");
        lo5.B(sbV, this.k, ", advDisclaimer=", this.l, ", disclaimerText=");
        lo5.B(sbV, this.m, ", disclaimerColor=", this.n, ", imageUrl=");
        lo5.B(sbV, this.o, ", backgroundColor=", this.p, ", backgroundImageUrl=");
        return yds.s(sbV, this.q, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        this.h.writeToParcel(parcel, i);
        mgb mgbVar = this.i;
        if (mgbVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mgbVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
    }
}
