package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r1 {

    @NotNull
    public static final n1 Companion = new n1();
    public static final lig[] i = {null, null, null, null, null, okg.a(ong.b, new c0(7)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final j3 d;
    public final j3 e;
    public final List f;
    public final j3 g;
    public final j3 h;

    public /* synthetic */ r1(int i2, String str, String str2, String str3, j3 j3Var, j3 j3Var2, List list, j3 j3Var3, j3 j3Var4) {
        if (39 != (i2 & 39)) {
            jde.T(i2, 39, m1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = j3Var;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = j3Var2;
        }
        this.f = list;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = j3Var3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = j3Var4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.e(this.a, r1Var.a) && Intrinsics.e(this.b, r1Var.b) && Intrinsics.e(this.c, r1Var.c) && Intrinsics.e(this.d, r1Var.d) && Intrinsics.e(this.e, r1Var.e) && Intrinsics.e(this.f, r1Var.f) && Intrinsics.e(this.g, r1Var.g) && Intrinsics.e(this.h, r1Var.h);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        j3 j3Var = this.d;
        int iHashCode = (iB + (j3Var == null ? 0 : j3Var.hashCode())) * 31;
        j3 j3Var2 = this.e;
        int iA = mqt.a((iHashCode + (j3Var2 == null ? 0 : j3Var2.hashCode())) * 31, 31, this.f);
        j3 j3Var3 = this.g;
        int iHashCode2 = (iA + (j3Var3 == null ? 0 : j3Var3.hashCode())) * 31;
        j3 j3Var4 = this.h;
        return iHashCode2 + (j3Var4 != null ? j3Var4.hashCode() : 0);
    }

    public final String toString() {
        return "CounterOffersDto(eventSessionId=" + this.a + ", batchId=" + this.b + ", target=" + this.c + ", errorTitle=" + this.d + ", errorSubtitle=" + this.e + ", counterOffers=" + this.f + ", alternativeActionText=" + this.g + ", supportText=" + this.h + ')';
    }
}
