package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.brb;
import defpackage.cuq;
import defpackage.gsr;
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
public final class p0 {

    @NotNull
    public static final o0 Companion = new o0();
    public static final lig[] n;
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final Map i;
    public final List j;
    public final String k;
    public final e1 l;
    public final List m;

    static {
        ong ongVar = ong.b;
        n = new lig[]{null, null, null, null, null, null, null, null, okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(23)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(24)), null, null, okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(25))};
    }

    public p0(int i, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, Map map, List list, String str7, e1 e1Var, List list2) {
        if (1023 != (i & 1023)) {
            jde.T(i, 1023, n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = map;
        this.j = list;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = e1Var;
        }
        this.m = (i & 4096) == 0 ? brb.a : list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && Intrinsics.e(this.b, p0Var.b) && Intrinsics.e(this.c, p0Var.c) && this.d == p0Var.d && this.e == p0Var.e && Intrinsics.e(this.f, p0Var.f) && Intrinsics.e(this.g, p0Var.g) && Intrinsics.e(this.h, p0Var.h) && Intrinsics.e(this.i, p0Var.i) && Intrinsics.e(this.j, p0Var.j) && Intrinsics.e(this.k, p0Var.k) && Intrinsics.e(this.l, p0Var.l) && Intrinsics.e(this.m, p0Var.m);
    }

    public final int hashCode() {
        int iA = mqt.a(gsr.f(this.i, mqt.b(mqt.b(mqt.b(gsr.d(gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e), this.f, 31), this.g, 31), this.h, 31), 31), 31, this.j);
        String str = this.k;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        e1 e1Var = this.l;
        return this.m.hashCode() + ((iHashCode + (e1Var != null ? e1Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdditionalOfferDto(offerName=");
        sb.append(this.a);
        sb.append(", positionId=");
        sb.append(this.b);
        sb.append(", offersBatchId=");
        sb.append(this.c);
        sb.append(", isSelected=");
        sb.append(this.d);
        sb.append(", isAvailable=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", offerText=");
        sb.append(this.g);
        sb.append(", additionalOfferText=");
        sb.append(this.h);
        sb.append(", iconImages=");
        sb.append(this.i);
        sb.append(", benefits=");
        sb.append(this.j);
        sb.append(", disclaimer=");
        sb.append(this.k);
        sb.append(", offerSwitchToggle=");
        sb.append(this.l);
        sb.append(", offersReplace=");
        return lo5.r(sb, this.m, ')');
    }
}
