package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.epd;
import defpackage.h18;
import defpackage.mqt;
import defpackage.xby;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends f {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.plus.core.data.common.b0(22);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.data.common.v e;
    public final com.yandex.plus.core.data.common.v f;
    public final com.yandex.plus.core.data.common.v g;
    public final d0 h;
    public final String i;
    public final com.yandex.plus.core.data.common.v j;
    public final List k;
    public final List l;
    public final List m;
    public final List n;
    public final d0 o;
    public final g p;
    public final String q;
    public final com.yandex.plus.core.data.common.v r;
    public final com.yandex.plus.core.data.common.v s;
    public final com.yandex.plus.core.data.common.y t;
    public final com.yandex.plus.core.data.common.y u;
    public final com.yandex.plus.core.data.common.y v;
    public final Map w;
    public final d x;

    public e(String str, String str2, String str3, String str4, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2, com.yandex.plus.core.data.common.v vVar3, d0 d0Var, String str5, com.yandex.plus.core.data.common.v vVar4, List list, List list2, List list3, List list4, d0 d0Var2, g gVar, String str6, com.yandex.plus.core.data.common.v vVar5, com.yandex.plus.core.data.common.v vVar6, com.yandex.plus.core.data.common.y yVar, com.yandex.plus.core.data.common.y yVar2, com.yandex.plus.core.data.common.y yVar3, Map map, d dVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        vVar.getClass();
        vVar2.getClass();
        vVar3.getClass();
        list.getClass();
        list3.getClass();
        yVar.getClass();
        dVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vVar;
        this.f = vVar2;
        this.g = vVar3;
        this.h = d0Var;
        this.i = str5;
        this.j = vVar4;
        this.k = list;
        this.l = list2;
        this.m = list3;
        this.n = list4;
        this.o = d0Var2;
        this.p = gVar;
        this.q = str6;
        this.r = vVar5;
        this.s = vVar6;
        this.t = yVar;
        this.u = yVar2;
        this.v = yVar3;
        this.w = map;
        this.x = dVar;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final List E() {
        return this.m;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final com.yandex.plus.core.data.common.v M() {
        return this.f;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final com.yandex.plus.core.data.common.v N() {
        return this.e;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final com.yandex.plus.core.data.common.v d() {
        return this.s;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final String e() {
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d) && Intrinsics.e(this.e, eVar.e) && Intrinsics.e(this.f, eVar.f) && Intrinsics.e(this.g, eVar.g) && Intrinsics.e(this.h, eVar.h) && Intrinsics.e(this.i, eVar.i) && Intrinsics.e(this.j, eVar.j) && Intrinsics.e(this.k, eVar.k) && Intrinsics.e(this.l, eVar.l) && Intrinsics.e(this.m, eVar.m) && Intrinsics.e(this.n, eVar.n) && Intrinsics.e(this.o, eVar.o) && Intrinsics.e(this.p, eVar.p) && Intrinsics.e(this.q, eVar.q) && Intrinsics.e(this.r, eVar.r) && Intrinsics.e(this.s, eVar.s) && Intrinsics.e(this.t, eVar.t) && Intrinsics.e(this.u, eVar.u) && Intrinsics.e(this.v, eVar.v) && Intrinsics.e(this.w, eVar.w) && Intrinsics.e(this.x, eVar.x);
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final com.yandex.plus.core.data.common.v f() {
        return this.r;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final d0 g() {
        return this.o;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final com.yandex.plus.core.data.common.v getBackgroundColor() {
        return this.g;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getId() {
        return this.a;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getName() {
        return this.b;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getSubtitle() {
        return this.d;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final String getTitle() {
        return this.c;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final String h() {
        return this.i;
    }

    public final int hashCode() {
        int iL = xby.l(this.g, xby.l(this.f, xby.l(this.e, mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31);
        d0 d0Var = this.h;
        int iHashCode = (iL + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
        String str = this.i;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        com.yandex.plus.core.data.common.v vVar = this.j;
        int iA = mqt.a((iHashCode2 + (vVar == null ? 0 : vVar.hashCode())) * 31, 31, this.k);
        List list = this.l;
        int iA2 = mqt.a((iA + (list == null ? 0 : list.hashCode())) * 31, 31, this.m);
        List list2 = this.n;
        int iHashCode3 = (iA2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        d0 d0Var2 = this.o;
        int iHashCode4 = (iHashCode3 + (d0Var2 == null ? 0 : d0Var2.hashCode())) * 31;
        g gVar = this.p;
        int iHashCode5 = (iHashCode4 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        String str2 = this.q;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        com.yandex.plus.core.data.common.v vVar2 = this.r;
        int iHashCode7 = (iHashCode6 + (vVar2 == null ? 0 : vVar2.hashCode())) * 31;
        com.yandex.plus.core.data.common.v vVar3 = this.s;
        int iHashCode8 = (this.t.hashCode() + ((iHashCode7 + (vVar3 == null ? 0 : vVar3.hashCode())) * 31)) * 31;
        com.yandex.plus.core.data.common.y yVar = this.u;
        int iHashCode9 = (iHashCode8 + (yVar == null ? 0 : yVar.hashCode())) * 31;
        com.yandex.plus.core.data.common.y yVar2 = this.v;
        int iHashCode10 = (iHashCode9 + (yVar2 == null ? 0 : yVar2.hashCode())) * 31;
        Map map = this.w;
        return this.x.hashCode() + ((iHashCode10 + (map != null ? map.hashCode() : 0)) * 31);
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final List i() {
        return this.l;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final com.yandex.plus.core.data.common.v j() {
        return this.j;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final List k() {
        return this.n;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final com.yandex.plus.core.data.common.y l() {
        return this.u;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final com.yandex.plus.core.data.common.y m() {
        return this.t;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final g n() {
        return this.p;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final com.yandex.plus.core.data.common.y o() {
        return this.v;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.f
    public final List p() {
        return this.k;
    }

    @Override // com.yandex.plus.home.repository.api.model.panel.c0
    public final d0 q() {
        return this.h;
    }

    public final String toString() {
        return "WithBottomPart(id=" + this.a + ", name=" + this.b + ", title=" + this.c + ", subtitle=" + this.d + ", titleTextColor=" + this.e + ", subtitleTextColor=" + this.f + ", backgroundColor=" + this.g + ", action=" + this.h + ", description=" + this.i + ", descriptionTextColor=" + this.j + ", subtitleStyledTexts=" + this.k + ", descriptionStyledTexts=" + this.l + ", subtitleTextIcons=" + this.m + ", descriptionTextIcons=" + this.n + ", buttonAction=" + this.o + ", giftProgress=" + this.p + ", badgeText=" + this.q + ", badgeTextColor=" + this.r + ", badgeBackgroundColor=" + this.s + ", giftImage=" + this.t + ", firstConfettiImage=" + this.u + ", secondConfettiImage=" + this.v + ", analyticsParams=" + this.w + ", bottomDailyPart=" + this.x + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        d0 d0Var = this.h;
        if (d0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
        Iterator itL = h18.l(parcel, this.k);
        while (itL.hasNext()) {
            ((e0) itL.next()).writeToParcel(parcel, i);
        }
        List list = this.l;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((e0) itJ.next()).writeToParcel(parcel, i);
            }
        }
        Iterator itL2 = h18.l(parcel, this.m);
        while (itL2.hasNext()) {
            ((f0) itL2.next()).writeToParcel(parcel, i);
        }
        List list2 = this.n;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ2 = epd.j(parcel, 1, list2);
            while (itJ2.hasNext()) {
                ((f0) itJ2.next()).writeToParcel(parcel, i);
            }
        }
        d0 d0Var2 = this.o;
        if (d0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d0Var2.writeToParcel(parcel, i);
        }
        g gVar = this.p;
        if (gVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.q);
        parcel.writeParcelable(this.r, i);
        parcel.writeParcelable(this.s, i);
        parcel.writeParcelable(this.t, i);
        parcel.writeParcelable(this.u, i);
        parcel.writeParcelable(this.v, i);
        Map map = this.w;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        this.x.writeToParcel(parcel, i);
    }
}
