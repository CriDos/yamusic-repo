package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x1 {

    @NotNull
    public static final w1 Companion = new w1();
    public static final lig[] k;
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final u1 f;
    public final Map g;
    public final Map h;
    public final Map i;
    public final l1 j;

    static {
        ong ongVar = ong.b;
        k = new lig[]{null, null, null, null, okg.a(ongVar, new e0(18)), null, okg.a(ongVar, new e0(19)), okg.a(ongVar, new e0(20)), okg.a(ongVar, new e0(21)), null};
    }

    public /* synthetic */ x1(int i, String str, String str2, boolean z, boolean z2, List list, u1 u1Var, Map map, Map map2, Map map3, l1 l1Var) {
        if (1023 != (i & 1023)) {
            jde.T(i, 1023, v1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = u1Var;
        this.g = map;
        this.h = map2;
        this.i = map3;
        this.j = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return Intrinsics.e(this.a, x1Var.a) && Intrinsics.e(this.b, x1Var.b) && this.c == x1Var.c && this.d == x1Var.d && Intrinsics.e(this.e, x1Var.e) && Intrinsics.e(this.f, x1Var.f) && Intrinsics.e(this.g, x1Var.g) && Intrinsics.e(this.h, x1Var.h) && Intrinsics.e(this.i, x1Var.i) && Intrinsics.e(this.j, x1Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + mqt.a(gsr.d(gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d), 31, this.e)) * 31;
        Map map = this.g;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.h;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map map3 = this.i;
        return this.j.hashCode() + ((iHashCode3 + (map3 != null ? map3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PayloadDto(baseUrl=" + this.a + ", entryPath=" + this.b + ", ignoreJSInterfaces=" + this.c + ", disableJS=" + this.d + ", plugins=" + this.e + ", loading=" + this.f + ", transitionUrlActions=" + this.g + ", transitionAnchorActions=" + this.h + ", webActions=" + this.i + ", actions=" + this.j + ')';
    }
}
