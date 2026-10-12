package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements nbc {
    public final String a;
    public final ArrayList b;
    public final String c;
    public final Map d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final ArrayList i;
    public final String j;
    public final String k;
    public final String l;
    public final com.yandex.plus.core.graphql.type.x0 m;
    public final com.yandex.plus.core.graphql.type.y0 n;
    public final h o;

    public i(String str, ArrayList arrayList, String str2, Map map, boolean z, boolean z2, String str3, String str4, ArrayList arrayList2, String str5, String str6, String str7, com.yandex.plus.core.graphql.type.x0 x0Var, com.yandex.plus.core.graphql.type.y0 y0Var, h hVar) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = map;
        this.e = z;
        this.f = z2;
        this.g = str3;
        this.h = str4;
        this.i = arrayList2;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = x0Var;
        this.n = y0Var;
        this.o = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a.equals(iVar.a) && this.b.equals(iVar.b) && Intrinsics.e(this.c, iVar.c) && this.d.equals(iVar.d) && this.e == iVar.e && this.f == iVar.f && this.g.equals(iVar.g) && this.h.equals(iVar.h) && this.i.equals(iVar.i) && this.j.equals(iVar.j) && this.k.equals(iVar.k) && this.l.equals(iVar.l) && this.m == iVar.m && this.n == iVar.n && Intrinsics.e(this.o, iVar.o);
    }

    public final int hashCode() {
        int iE = sol.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (this.n.hashCode() + ((this.m.hashCode() + mqt.b(mqt.b(mqt.b(sol.e(this.i, mqt.b(mqt.b(gsr.d(gsr.d(gsr.f(this.d, (iE + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.e), 31, this.f), this.g, 31), this.h, 31), 31), this.j, 31), this.k, 31), this.l, 31)) * 31)) * 31;
        h hVar = this.o;
        return iHashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    public final String toString() {
        return "AdditionalOffer(additionalText=" + this.a + ", benefits=" + this.b + ", disclaimer=" + this.c + ", iconImages=" + this.d + ", isAvailable=" + this.e + ", isSelected=" + this.f + ", offerName=" + this.g + ", offersBatchId=" + this.h + ", offersToReplace=" + this.i + ", positionId=" + this.j + ", text=" + this.k + ", title=" + this.l + ", upsaleStep=" + this.m + ", upsaleType=" + this.n + ", offerSwitchToggle=" + this.o + ')';
    }
}
