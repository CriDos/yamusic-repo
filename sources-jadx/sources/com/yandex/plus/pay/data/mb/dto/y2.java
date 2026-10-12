package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y2 {

    @NotNull
    public static final x2 Companion = new x2();
    public final j3 a;
    public final j3 b;
    public final j3 c;
    public final j3 d;
    public final j3 e;
    public final long f;
    public final j3 g;
    public final j3 h;
    public final j3 i;
    public final String j;
    public final String k;
    public final String l;
    public final l1 m;

    public /* synthetic */ y2(int i, j3 j3Var, j3 j3Var2, j3 j3Var3, j3 j3Var4, j3 j3Var5, long j, j3 j3Var6, j3 j3Var7, j3 j3Var8, String str, String str2, String str3, l1 l1Var) {
        if (8191 != (i & 8191)) {
            jde.T(i, 8191, w2.a.getDescriptor());
            throw null;
        }
        this.a = j3Var;
        this.b = j3Var2;
        this.c = j3Var3;
        this.d = j3Var4;
        this.e = j3Var5;
        this.f = j;
        this.g = j3Var6;
        this.h = j3Var7;
        this.i = j3Var8;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return Intrinsics.e(this.a, y2Var.a) && Intrinsics.e(this.b, y2Var.b) && Intrinsics.e(this.c, y2Var.c) && Intrinsics.e(this.d, y2Var.d) && Intrinsics.e(this.e, y2Var.e) && this.f == y2Var.f && Intrinsics.e(this.g, y2Var.g) && Intrinsics.e(this.h, y2Var.h) && Intrinsics.e(this.i, y2Var.i) && Intrinsics.e(this.j, y2Var.j) && Intrinsics.e(this.k, y2Var.k) && Intrinsics.e(this.l, y2Var.l) && Intrinsics.e(this.m, y2Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        j3 j3Var = this.b;
        return this.m.hashCode() + mqt.b(mqt.b(mqt.b((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + sol.d(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (j3Var == null ? 0 : j3Var.hashCode())) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31, this.j, 31), this.k, 31), this.l, 31);
    }

    public final String toString() {
        return "PresaleDto(loadingTitle=" + this.a + ", benefitTitle=" + this.b + ", periodTitle=" + this.c + ", price=" + this.d + ", presaleAdditionalTitle=" + this.e + ", loadingDelayMillis=" + this.f + ", acceptAdditionalButtonText=" + this.g + ", acceptButtonText=" + this.h + ", rejectButtonText=" + this.i + ", batchId=" + this.j + ", eventSessionId=" + this.k + ", presaleTarget=" + this.l + ", offer=" + this.m + ')';
    }
}
