package com.yandex.passport.data.network;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final u0 c;
    public final List d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final Pair i;
    public final String j;
    public final String k;
    public final Map l;

    public v0(com.yandex.passport.data.models.g gVar, String str, u0 u0Var, ArrayList arrayList, ArrayList arrayList2, String str2, String str3, String str4, Pair pair, String str5, String str6, Map map) {
        map.getClass();
        this.a = gVar;
        this.b = str;
        this.c = u0Var;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = pair;
        this.j = str5;
        this.k = str6;
        this.l = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.a.equals(v0Var.a) && Intrinsics.e(this.b, v0Var.b) && Intrinsics.e(this.c, v0Var.c) && this.d.equals(v0Var.d) && this.e.equals(v0Var.e) && Intrinsics.e(this.f, v0Var.f) && Intrinsics.e(this.g, v0Var.g) && this.h.equals(v0Var.h) && this.i.equals(v0Var.i) && Intrinsics.e(this.j, v0Var.j) && Intrinsics.e(this.k, v0Var.k) && this.l.equals(v0Var.l);
    }

    public final int hashCode() {
        int iD = sol.d(0L, Integer.hashCode(this.a.a) * 31, 31);
        String str = this.b;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        u0 u0Var = this.c;
        int iA = mqt.a(mqt.a((iHashCode + (u0Var == null ? 0 : u0Var.hashCode())) * 31, 31, this.d), 31, this.e);
        String str2 = this.f;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (this.i.hashCode() + mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.h, 31)) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        return this.l.hashCode() + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=0, placemark=");
        sb.append(this.b);
        sb.append(", gps=");
        sb.append(this.c);
        sb.append(", productLocation=");
        sb.append(this.d);
        sb.append(", deviceGeoLocation=");
        sb.append(this.e);
        sb.append(", authToken=");
        sb.append(this.f);
        sb.append(", appId=");
        sb.append(this.g);
        sb.append(", appVersion=");
        sb.append(this.h);
        sb.append(", simRegion=");
        sb.append(this.i);
        sb.append(", deviceRegion=");
        sb.append(this.j);
        sb.append(", cookies=");
        sb.append(this.k);
        sb.append(", additionalParams=");
        return gsr.o(sb, this.l, ')');
    }
}
