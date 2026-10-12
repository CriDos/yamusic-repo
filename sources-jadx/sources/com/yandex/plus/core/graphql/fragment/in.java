package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.mqt;
import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class in implements nbc {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final String e;
    public final String f;
    public final String g;
    public final hn h;
    public final en i;
    public final List j;
    public final String k;

    public in(String str, String str2, String str3, ArrayList arrayList, String str4, String str5, String str6, hn hnVar, en enVar, List list, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = hnVar;
        this.i = enVar;
        this.j = list;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in)) {
            return false;
        }
        in inVar = (in) obj;
        return this.a.equals(inVar.a) && this.b.equals(inVar.b) && this.c.equals(inVar.c) && this.d.equals(inVar.d) && Intrinsics.e(this.e, inVar.e) && Intrinsics.e(this.f, inVar.f) && Intrinsics.e(this.g, inVar.g) && Intrinsics.e(this.h, inVar.h) && Intrinsics.e(this.i, inVar.i) && Intrinsics.e(this.j, inVar.j) && Intrinsics.e(this.k, inVar.k);
    }

    public final int hashCode() {
        int iE = sol.e(this.d, mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hn hnVar = this.h;
        int iHashCode4 = (iHashCode3 + (hnVar == null ? 0 : hnVar.a.hashCode())) * 31;
        en enVar = this.i;
        int iHashCode5 = (iHashCode4 + (enVar == null ? 0 : enVar.hashCode())) * 31;
        List list = this.j;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.k;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutFragment(__typename=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", actions=");
        sb.append(this.d);
        sb.append(", iconUrl=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", subtitle=");
        sb.append(this.g);
        sb.append(", textStyle=");
        sb.append(this.h);
        sb.append(", background=");
        sb.append(this.i);
        sb.append(", commonOverlays=");
        sb.append(this.j);
        sb.append(", additionalData=");
        return aui.s(sb, this.k, ')');
    }
}
