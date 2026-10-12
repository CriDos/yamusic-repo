package com.yandex.plus.home.graphql.panel.mappers.shortcut;

import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.g;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final v e;
    public final v f;
    public final v g;
    public final d0 h;
    public final String i;
    public final v j;
    public final List k;
    public final List l;
    public final List m;
    public final List n;
    public final d0 o;
    public final g p;
    public final String q;
    public final v r;
    public final v s;
    public final y t;
    public final y u;
    public final y v;
    public final Map w;

    public b(String str, String str2, String str3, String str4, v vVar, v vVar2, v vVar3, d0 d0Var, String str5, v vVar4, List list, List list2, List list3, List list4, d0 d0Var2, g gVar, String str6, v vVar5, v vVar6, y yVar, y yVar2, y yVar3, Map map) {
        str3.getClass();
        vVar2.getClass();
        list.getClass();
        list3.getClass();
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b.equals(bVar.b) && Intrinsics.e(this.c, bVar.c) && this.d.equals(bVar.d) && this.e.equals(bVar.e) && Intrinsics.e(this.f, bVar.f) && this.g.equals(bVar.g) && Intrinsics.e(this.h, bVar.h) && Intrinsics.e(this.i, bVar.i) && Intrinsics.e(this.j, bVar.j) && Intrinsics.e(this.k, bVar.k) && Intrinsics.e(this.l, bVar.l) && Intrinsics.e(this.m, bVar.m) && Intrinsics.e(this.n, bVar.n) && Intrinsics.e(this.o, bVar.o) && Intrinsics.e(this.p, bVar.p) && Intrinsics.e(this.q, bVar.q) && this.r.equals(bVar.r) && this.s.equals(bVar.s) && this.t.equals(bVar.t) && Intrinsics.e(this.u, bVar.u) && Intrinsics.e(this.v, bVar.v) && Intrinsics.e(this.w, bVar.w);
    }

    public final int hashCode() {
        int iL = xby.l(this.g, xby.l(this.f, xby.l(this.e, mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31);
        d0 d0Var = this.h;
        int iHashCode = (iL + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
        String str = this.i;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        v vVar = this.j;
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
        int iHashCode6 = (this.t.hashCode() + xby.l(this.s, xby.l(this.r, (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31)) * 31;
        y yVar = this.u;
        int iHashCode7 = (iHashCode6 + (yVar == null ? 0 : yVar.hashCode())) * 31;
        y yVar2 = this.v;
        int iHashCode8 = (iHashCode7 + (yVar2 == null ? 0 : yVar2.hashCode())) * 31;
        Map map = this.w;
        return iHashCode8 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyShortcutMainPart(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", titleTextColor=");
        sb.append(this.e);
        sb.append(", subtitleTextColor=");
        sb.append(this.f);
        sb.append(", backgroundColor=");
        sb.append(this.g);
        sb.append(", action=");
        sb.append(this.h);
        sb.append(", description=");
        sb.append(this.i);
        sb.append(", descriptionTextColor=");
        sb.append(this.j);
        sb.append(", subtitleStyledTexts=");
        sb.append(this.k);
        sb.append(", descriptionStyledTexts=");
        sb.append(this.l);
        sb.append(", subtitleTextIcons=");
        sb.append(this.m);
        sb.append(", descriptionTextIcons=");
        sb.append(this.n);
        sb.append(", buttonAction=");
        sb.append(this.o);
        sb.append(", giftProgress=");
        sb.append(this.p);
        sb.append(", badgeText=");
        sb.append(this.q);
        sb.append(", badgeTextColor=");
        sb.append(this.r);
        sb.append(", badgeBackgroundColor=");
        sb.append(this.s);
        sb.append(", giftImage=");
        sb.append(this.t);
        sb.append(", firstConfettiImage=");
        sb.append(this.u);
        sb.append(", secondConfettiImage=");
        sb.append(this.v);
        sb.append(", analyticsParams=");
        return gsr.o(sb, this.w, ')');
    }
}
