package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.lo5;
import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zc implements nbc {
    public final String a;
    public final int b;
    public final ArrayList c;
    public final tc d;
    public final sc e;
    public final uc f;
    public final yc g;
    public final vc h;
    public final xc i;
    public final String j;
    public final wc k;
    public final Map l;

    public zc(String str, int i, ArrayList arrayList, tc tcVar, sc scVar, uc ucVar, yc ycVar, vc vcVar, xc xcVar, String str2, wc wcVar, Map map) {
        this.a = str;
        this.b = i;
        this.c = arrayList;
        this.d = tcVar;
        this.e = scVar;
        this.f = ucVar;
        this.g = ycVar;
        this.h = vcVar;
        this.i = xcVar;
        this.j = str2;
        this.k = wcVar;
        this.l = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc)) {
            return false;
        }
        zc zcVar = (zc) obj;
        return this.a.equals(zcVar.a) && this.b == zcVar.b && this.c.equals(zcVar.c) && Intrinsics.e(this.d, zcVar.d) && this.e.equals(zcVar.e) && this.f.equals(zcVar.f) && Intrinsics.e(this.g, zcVar.g) && Intrinsics.e(this.h, zcVar.h) && Intrinsics.e(this.i, zcVar.i) && Intrinsics.e(this.j, zcVar.j) && Intrinsics.e(this.k, zcVar.k) && this.l.equals(zcVar.l);
    }

    public final int hashCode() {
        int iE = sol.e(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
        tc tcVar = this.d;
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((iE + (tcVar == null ? 0 : tcVar.hashCode())) * 31)) * 31)) * 31;
        yc ycVar = this.g;
        int iHashCode2 = (iHashCode + (ycVar == null ? 0 : ycVar.hashCode())) * 31;
        vc vcVar = this.h;
        int iHashCode3 = (iHashCode2 + (vcVar == null ? 0 : vcVar.hashCode())) * 31;
        xc xcVar = this.i;
        int iHashCode4 = (iHashCode3 + (xcVar == null ? 0 : xcVar.hashCode())) * 31;
        String str = this.j;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        wc wcVar = this.k;
        return this.l.hashCode() + ((iHashCode5 + (wcVar != null ? wcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Plaque(plaqueId=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", widgetsLevelIds=");
        sb.append(this.c);
        sb.append(", contentDescription=");
        sb.append(this.d);
        sb.append(", condition=");
        sb.append(this.e);
        sb.append(", displayRules=");
        sb.append(this.f);
        sb.append(", strictAction=");
        sb.append(this.g);
        sb.append(", metricContext=");
        sb.append(this.h);
        sb.append(", params=");
        sb.append(this.i);
        sb.append(", seenContext=");
        sb.append(this.j);
        sb.append(", notification=");
        sb.append(this.k);
        sb.append(", serviceMeta=");
        return gsr.o(sb, this.l, ')');
    }
}
