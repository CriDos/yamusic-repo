package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.epd;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.xby;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new com.yandex.plus.core.data.common.b0(21);
    public final String a;
    public final com.yandex.plus.core.data.common.v b;
    public final com.yandex.plus.core.data.common.y c;
    public final com.yandex.plus.core.data.common.y d;
    public final d0 e;
    public final String f;
    public final String g;
    public final String h;
    public final com.yandex.plus.core.data.common.v i;
    public final com.yandex.plus.core.data.common.v j;
    public final com.yandex.plus.core.data.common.v k;
    public final List l;
    public final List m;
    public final List n;
    public final List o;
    public final d0 p;
    public final List q;

    public d(String str, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.y yVar, com.yandex.plus.core.data.common.y yVar2, d0 d0Var, String str2, String str3, String str4, com.yandex.plus.core.data.common.v vVar2, com.yandex.plus.core.data.common.v vVar3, com.yandex.plus.core.data.common.v vVar4, List list, List list2, List list3, List list4, d0 d0Var2, ArrayList arrayList) {
        str.getClass();
        vVar.getClass();
        str2.getClass();
        vVar2.getClass();
        this.a = str;
        this.b = vVar;
        this.c = yVar;
        this.d = yVar2;
        this.e = d0Var;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = vVar2;
        this.j = vVar3;
        this.k = vVar4;
        this.l = list;
        this.m = list2;
        this.n = list3;
        this.o = list4;
        this.p = d0Var2;
        this.q = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e) && Intrinsics.e(this.f, dVar.f) && Intrinsics.e(this.g, dVar.g) && Intrinsics.e(this.h, dVar.h) && Intrinsics.e(this.i, dVar.i) && Intrinsics.e(this.j, dVar.j) && Intrinsics.e(this.k, dVar.k) && Intrinsics.e(this.l, dVar.l) && Intrinsics.e(this.m, dVar.m) && Intrinsics.e(this.n, dVar.n) && Intrinsics.e(this.o, dVar.o) && Intrinsics.e(this.p, dVar.p) && Intrinsics.e(this.q, dVar.q);
    }

    public final int hashCode() {
        int iL = xby.l(this.b, this.a.hashCode() * 31, 31);
        com.yandex.plus.core.data.common.y yVar = this.c;
        int iHashCode = (iL + (yVar == null ? 0 : yVar.hashCode())) * 31;
        com.yandex.plus.core.data.common.y yVar2 = this.d;
        int iHashCode2 = (iHashCode + (yVar2 == null ? 0 : yVar2.hashCode())) * 31;
        d0 d0Var = this.e;
        int iB = mqt.b((iHashCode2 + (d0Var == null ? 0 : d0Var.hashCode())) * 31, this.f, 31);
        String str = this.g;
        int iHashCode3 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iL2 = xby.l(this.i, (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        com.yandex.plus.core.data.common.v vVar = this.j;
        int iHashCode4 = (iL2 + (vVar == null ? 0 : vVar.hashCode())) * 31;
        com.yandex.plus.core.data.common.v vVar2 = this.k;
        int iHashCode5 = (iHashCode4 + (vVar2 == null ? 0 : vVar2.hashCode())) * 31;
        List list = this.l;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.m;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.n;
        int iHashCode8 = (iHashCode7 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.o;
        int iHashCode9 = (iHashCode8 + (list4 == null ? 0 : list4.hashCode())) * 31;
        d0 d0Var2 = this.p;
        int iHashCode10 = (iHashCode9 + (d0Var2 == null ? 0 : d0Var2.hashCode())) * 31;
        List list5 = this.q;
        return iHashCode10 + (list5 != null ? list5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BottomPart(id=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", startConfettiImage=");
        sb.append(this.c);
        sb.append(", endConfettiImage=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", subtitle=");
        sb.append(this.g);
        sb.append(", description=");
        sb.append(this.h);
        sb.append(", titleTextColor=");
        sb.append(this.i);
        sb.append(", subtitleTextColor=");
        sb.append(this.j);
        sb.append(", descriptionTextColor=");
        sb.append(this.k);
        sb.append(", subtitleStyledTexts=");
        sb.append(this.l);
        sb.append(", descriptionStyledTexts=");
        sb.append(this.m);
        sb.append(", subtitleTextIcons=");
        sb.append(this.n);
        sb.append(", descriptionTextIcons=");
        sb.append(this.o);
        sb.append(", buttonAction=");
        sb.append(this.p);
        sb.append(", serviceImages=");
        return lo5.r(sb, this.q, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        d0 d0Var = this.e;
        if (d0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        List list = this.l;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((e0) itJ.next()).writeToParcel(parcel, i);
            }
        }
        List list2 = this.m;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ2 = epd.j(parcel, 1, list2);
            while (itJ2.hasNext()) {
                ((e0) itJ2.next()).writeToParcel(parcel, i);
            }
        }
        List list3 = this.n;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ3 = epd.j(parcel, 1, list3);
            while (itJ3.hasNext()) {
                ((f0) itJ3.next()).writeToParcel(parcel, i);
            }
        }
        List list4 = this.o;
        if (list4 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ4 = epd.j(parcel, 1, list4);
            while (itJ4.hasNext()) {
                ((f0) itJ4.next()).writeToParcel(parcel, i);
            }
        }
        d0 d0Var2 = this.p;
        if (d0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d0Var2.writeToParcel(parcel, i);
        }
        List list5 = this.q;
        if (list5 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itJ5 = epd.j(parcel, 1, list5);
        while (itJ5.hasNext()) {
            parcel.writeParcelable((Parcelable) itJ5.next(), i);
        }
    }
}
