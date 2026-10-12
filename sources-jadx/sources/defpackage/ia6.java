package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.ZonedDateTime;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class ia6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ia6> CREATOR = new v96(1);
    public final String a;
    public final List b;
    public final String c;
    public final List d;
    public final mf6 e;
    public final String f;
    public final Integer g;
    public final ZonedDateTime h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final String n;
    public final String o;
    public final String p;
    public final yb6 q;
    public final r47 r;

    public ia6(String str, List list, String str2, List list2, mf6 mf6Var, String str3, Integer num, ZonedDateTime zonedDateTime, String str4, String str5, String str6, String str7, List list3, String str8, String str9, String str10, yb6 yb6Var) {
        str.getClass();
        list.getClass();
        str2.getClass();
        list2.getClass();
        zonedDateTime.getClass();
        str4.getClass();
        list3.getClass();
        yb6Var.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = list2;
        this.e = mf6Var;
        this.f = str3;
        this.g = num;
        this.h = zonedDateTime;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = list3;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = yb6Var;
        CoverPath coverPathNone = (CoverPath) CollectionsKt.firstOrNull(list2);
        if (coverPathNone == null) {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        }
        this.r = new r47(coverPathNone, g57.f, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia6)) {
            return false;
        }
        ia6 ia6Var = (ia6) obj;
        return Intrinsics.e(this.a, ia6Var.a) && Intrinsics.e(this.b, ia6Var.b) && Intrinsics.e(this.c, ia6Var.c) && Intrinsics.e(this.d, ia6Var.d) && Intrinsics.e(this.e, ia6Var.e) && Intrinsics.e(this.f, ia6Var.f) && Intrinsics.e(this.g, ia6Var.g) && Intrinsics.e(this.h, ia6Var.h) && Intrinsics.e(this.i, ia6Var.i) && Intrinsics.e(this.j, ia6Var.j) && Intrinsics.e(this.k, ia6Var.k) && Intrinsics.e(this.l, ia6Var.l) && Intrinsics.e(this.m, ia6Var.m) && Intrinsics.e(this.n, ia6Var.n) && Intrinsics.e(this.o, ia6Var.o) && Intrinsics.e(this.p, ia6Var.p) && Intrinsics.e(this.q, ia6Var.q);
    }

    public final int hashCode() {
        int iA = mqt.a(mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
        mf6 mf6Var = this.e;
        int iHashCode = (iA + (mf6Var == null ? 0 : mf6Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.g;
        int iB = mqt.b((this.h.hashCode() + ((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31)) * 31, this.i, 31);
        String str2 = this.j;
        int iHashCode3 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iA2 = mqt.a((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.m);
        String str5 = this.n;
        int iHashCode5 = (iA2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        return this.q.a.hashCode() + ((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("Concert(id=", this.a, ", metroStations=", ", title=", this.b);
        k4i.u(sbS, this.c, ", images=", this.d, ", minPrice=");
        sbS.append(this.e);
        sbS.append(", cashback=");
        sbS.append(this.f);
        sbS.append(", cashbackPercentValue=");
        sbS.append(this.g);
        sbS.append(", date=");
        sbS.append(this.h);
        sbS.append(", city=");
        lo5.B(sbS, this.i, ", place=", this.j, ", address=");
        lo5.B(sbS, this.k, ", contentRating=", this.l, ", popularConcerts=");
        sbS.append(this.m);
        sbS.append(", dataSessionId=");
        sbS.append(this.n);
        sbS.append(", mapCoverUrl=");
        lo5.B(sbS, this.o, ", mapUrl=", this.p, ", eventInfo=");
        sbS.append(this.q);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            ((yzi) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        Iterator itL2 = h18.l(parcel, this.d);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        mf6 mf6Var = this.e;
        if (mf6Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mf6Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.f);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        parcel.writeSerializable(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        Iterator itL3 = h18.l(parcel, this.m);
        while (itL3.hasNext()) {
            ((ia6) itL3.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        yb6 yb6Var = this.q;
        yb6Var.getClass();
        parcel.writeString(yb6Var.a);
    }
}
