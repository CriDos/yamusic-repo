package com.yandex.passport.internal.properties;

import com.yandex.passport.api.c2;
import com.yandex.passport.api.s1;
import com.yandex.passport.api.x0;
import com.yandex.passport.api.z0;
import defpackage.gsr;
import defpackage.hpk;
import defpackage.k3y;
import defpackage.m1i;
import defpackage.mqt;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class x implements s1 {
    public final Map A;
    public final Map B;
    public final Map a;
    public final Map b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final hpk j;
    public final String k;
    public final String l;
    public final k3y m;
    public final List n;
    public final Boolean o;
    public final k p;
    public final x0 q;
    public final Locale r;
    public final com.yandex.passport.internal.network.p s;
    public final Map t;
    public final String u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final Map y;
    public final Map z;

    public x(Map map, Map map2, String str, String str2, Long l, String str3, String str4, List list, List list2, hpk hpkVar, String str5, String str6, k3y k3yVar, List list3, Boolean bool, k kVar, x0 x0Var, Locale locale, com.yandex.passport.internal.network.p pVar, Map map3, String str7, boolean z, boolean z2, boolean z3, Map map4, Map map5) {
        map.getClass();
        map2.getClass();
        list.getClass();
        list2.getClass();
        hpkVar.getClass();
        list3.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.a = map;
        this.b = map2;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = list;
        this.i = list2;
        this.j = hpkVar;
        this.k = str5;
        this.l = str6;
        this.m = k3yVar;
        this.n = list3;
        this.o = bool;
        this.p = kVar;
        this.q = x0Var;
        this.r = locale;
        this.s = pVar;
        this.t = map3;
        this.u = str7;
        this.v = z;
        this.w = z2;
        this.x = z3;
        this.y = map4;
        this.z = map5;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            com.yandex.passport.common.core.b bVarD = androidx.core.app.t.D((com.yandex.passport.api.k0) entry.getKey());
            com.yandex.passport.internal.credentials.e eVar = (com.yandex.passport.internal.credentials.e) entry.getValue();
            eVar.getClass();
            arrayList.add(new Pair(bVarD, new com.yandex.passport.internal.credentials.e(eVar.a, eVar.b)));
        }
        this.A = m1i.n(arrayList);
        Map map6 = this.b;
        ArrayList arrayList2 = new ArrayList(map6.size());
        for (Map.Entry entry2 : map6.entrySet()) {
            com.yandex.passport.common.core.b bVarD2 = androidx.core.app.t.D((com.yandex.passport.api.k0) entry2.getKey());
            com.yandex.passport.internal.credentials.e eVar2 = (com.yandex.passport.internal.credentials.e) entry2.getValue();
            eVar2.getClass();
            String str8 = eVar2.a;
            String str9 = eVar2.b;
            str8.getClass();
            str9.getClass();
            arrayList2.add(new Pair(bVarD2, new com.yandex.passport.internal.credentials.e(str8, str9)));
        }
        this.B = m1i.n(arrayList2);
    }

    @Override // com.yandex.passport.api.s1
    public final Boolean A() {
        return this.o;
    }

    @Override // com.yandex.passport.api.s1
    public final List B() {
        return this.h;
    }

    @Override // com.yandex.passport.api.s1
    public final String C() {
        return this.k;
    }

    @Override // com.yandex.passport.api.s1
    public final hpk D() {
        return this.j;
    }

    public final boolean a() {
        return (this.m == null && this.n.isEmpty()) ? false : true;
    }

    public final com.yandex.passport.internal.credentials.e b(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        return (com.yandex.passport.internal.credentials.e) this.A.get(bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b) && Intrinsics.e(this.c, xVar.c) && Intrinsics.e(this.d, xVar.d) && Intrinsics.e(this.e, xVar.e) && Intrinsics.e(this.f, xVar.f) && Intrinsics.e(this.g, xVar.g) && Intrinsics.e(this.h, xVar.h) && Intrinsics.e(this.i, xVar.i) && Intrinsics.e(this.j, xVar.j) && Intrinsics.e(this.k, xVar.k) && Intrinsics.e(this.l, xVar.l) && Intrinsics.e(this.m, xVar.m) && Intrinsics.e(this.n, xVar.n) && Intrinsics.e(this.o, xVar.o) && Intrinsics.e(this.p, xVar.p) && Intrinsics.e(this.q, xVar.q) && Intrinsics.e(this.r, xVar.r) && this.s == xVar.s && Intrinsics.e(this.t, xVar.t) && Intrinsics.e(this.u, xVar.u) && this.v == xVar.v && this.w == xVar.w && this.x == xVar.x && Intrinsics.e(this.y, xVar.y) && Intrinsics.e(this.z, xVar.z)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.yandex.passport.api.s1
    public final String f() {
        return this.c;
    }

    @Override // com.yandex.passport.api.s1
    public final String g() {
        return this.u;
    }

    @Override // com.yandex.passport.api.s1
    public final String h() {
        return this.l;
    }

    public final int hashCode() {
        int iF = gsr.f(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (this.j.hashCode() + mqt.a(mqt.a((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h), 31, this.i)) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        k3y k3yVar = this.m;
        int iA = mqt.a((iHashCode7 + (k3yVar == null ? 0 : k3yVar.hashCode())) * 31, 31, this.n);
        Boolean bool = this.o;
        int iHashCode8 = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        k kVar = this.p;
        int iHashCode9 = (iHashCode8 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        x0 x0Var = this.q;
        int iHashCode10 = (iHashCode9 + (x0Var == null ? 0 : x0Var.hashCode())) * 961;
        Locale locale = this.r;
        int iF2 = gsr.f(this.t, (this.s.hashCode() + ((iHashCode10 + (locale == null ? 0 : locale.hashCode())) * 31)) * 31, 961);
        String str7 = this.u;
        return this.z.hashCode() + gsr.f(this.y, gsr.d(gsr.d(gsr.d((iF2 + (str7 != null ? str7.hashCode() : 0)) * 31, 31, this.v), 31, this.w), 31, this.x), 31);
    }

    @Override // com.yandex.passport.api.s1
    public final x0 i() {
        return this.q;
    }

    @Override // com.yandex.passport.api.s1
    public final boolean isWhiteLabel() {
        return this.x;
    }

    @Override // com.yandex.passport.api.s1
    public final k3y j() {
        return this.m;
    }

    @Override // com.yandex.passport.api.s1
    public final List k() {
        return this.i;
    }

    @Override // com.yandex.passport.api.s1
    public final String l() {
        return this.f;
    }

    @Override // com.yandex.passport.api.s1
    public final boolean m() {
        return this.v;
    }

    @Override // com.yandex.passport.api.s1
    public final Map n() {
        return this.z;
    }

    @Override // com.yandex.passport.api.s1
    public final String o() {
        return this.d;
    }

    @Override // com.yandex.passport.api.s1
    public final Map p() {
        return this.a;
    }

    @Override // com.yandex.passport.api.s1
    public final List q() {
        return this.n;
    }

    @Override // com.yandex.passport.api.s1
    public final Locale r() {
        return this.r;
    }

    @Override // com.yandex.passport.api.s1
    public final Map s() {
        return this.b;
    }

    @Override // com.yandex.passport.api.s1
    public final Map t() {
        return this.y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Properties(credentialsMap=");
        sb.append(this.a);
        sb.append(", masterCredentialsMap=");
        sb.append(this.b);
        sb.append(", applicationPackageName=");
        sb.append(this.c);
        sb.append(", applicationVersion=");
        sb.append(this.d);
        sb.append(", applicationVersionCode=");
        sb.append(this.e);
        sb.append(", applicationClid=");
        sb.append(this.f);
        sb.append(", deviceGeoLocation=");
        sb.append(this.g);
        sb.append(", deviceGeoLocations=");
        sb.append(this.h);
        sb.append(", productLocation=");
        sb.append(this.i);
        sb.append(", okHttpClientBuilder=");
        sb.append(this.j);
        sb.append(", legalRulesUrl=");
        sb.append(this.k);
        sb.append(", legalConfidentialUrl=");
        sb.append(this.l);
        sb.append(", pushTokenProvider=");
        sb.append(this.m);
        sb.append(", pushTokenProviders=");
        sb.append(this.n);
        sb.append(", isAccountSharingEnabled=");
        sb.append(this.o);
        sb.append(", defaultLoginProperties=");
        sb.append(this.p);
        sb.append(", loggingDelegate=");
        sb.append(this.q);
        sb.append(", assertionDelegate=null, preferredLocale=");
        sb.append(this.r);
        sb.append(", urlOverride=");
        sb.append(this.s);
        sb.append(", locationsUrlOverride=");
        sb.append(this.t);
        sb.append(", twoFactorOtpProvider=null, origin=");
        sb.append(this.u);
        sb.append(", saveOnlyLocal=");
        sb.append(this.v);
        sb.append(", supportWebAuthN=");
        sb.append(this.w);
        sb.append(", isWhiteLabel=");
        sb.append(this.x);
        sb.append(", additionalMetricParams=");
        sb.append(this.y);
        sb.append(", vpnBlockerAdditionalParams=");
        return gsr.o(sb, this.z, ')');
    }

    @Override // com.yandex.passport.api.s1
    public final Map u() {
        return this.t;
    }

    @Override // com.yandex.passport.api.s1
    public final Long v() {
        return this.e;
    }

    @Override // com.yandex.passport.api.s1
    public final String w() {
        return this.g;
    }

    @Override // com.yandex.passport.api.s1
    public final boolean x() {
        return this.w;
    }

    @Override // com.yandex.passport.api.s1
    public final z0 y() {
        return this.p;
    }

    @Override // com.yandex.passport.api.s1
    public final c2 z() {
        return this.s;
    }
}
