package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i0 {

    @NotNull
    public static final e0 Companion = new e0();
    public static final lig[] l;
    public final String a;
    public final String b;
    public final a1 c;
    public final String d;
    public final String e;
    public final k1 f;
    public final Map g;
    public final String h;
    public final String i;
    public final h0 j;
    public final List k;

    static {
        ong ongVar = ong.b;
        l = new lig[]{null, null, null, null, null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(28)), okg.a(ongVar, new com.yandex.plus.pay.api.model.a(29)), null, null, null, okg.a(ongVar, new c0(0))};
    }

    public /* synthetic */ i0(int i, String str, String str2, a1 a1Var, String str3, String str4, k1 k1Var, Map map, String str5, String str6, h0 h0Var, List list) {
        if (1814 != (i & 1814)) {
            jde.T(i, 1814, d0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = a1Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = k1.b;
        } else {
            this.f = k1Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        this.i = str6;
        this.j = h0Var;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.e(this.a, i0Var.a) && Intrinsics.e(this.b, i0Var.b) && Intrinsics.e(this.c, i0Var.c) && Intrinsics.e(this.d, i0Var.d) && Intrinsics.e(this.e, i0Var.e) && this.f == i0Var.f && Intrinsics.e(this.g, i0Var.g) && Intrinsics.e(this.h, i0Var.h) && Intrinsics.e(this.i, i0Var.i) && Intrinsics.e(this.j, i0Var.j) && Intrinsics.e(this.k, i0Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31)) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.f.hashCode() + mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.e, 31)) * 31;
        Map map = this.g;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        String str3 = this.h;
        return this.k.hashCode() + mqt.b(mqt.b((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, this.i, 31), this.j.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Option(additionText=");
        sb.append(this.a);
        sb.append(", commonPeriod=");
        sb.append(this.b);
        sb.append(", commonPrice=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", name=");
        sb.append(this.e);
        sb.append(", offerVendorType=");
        sb.append(this.f);
        sb.append(", payload=");
        sb.append(this.g);
        sb.append(", text=");
        sb.append(this.h);
        sb.append(", title=");
        sb.append(this.i);
        sb.append(", optionName=");
        sb.append(this.j);
        sb.append(", plans=");
        return lo5.r(sb, this.k, ')');
    }
}
