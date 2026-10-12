package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z0 {

    @NotNull
    public static final m0 Companion = new m0();
    public static final lig[] k = {null, null, null, null, null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(14)), null, null, null, null};
    public final l0 a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final Set f;
    public final Boolean g;
    public final y0 h;
    public final v0 i;
    public final u j;

    public /* synthetic */ z0(int i, l0 l0Var, String str, String str2, int i2, String str3, Set set, Boolean bool, y0 y0Var, v0 v0Var, u uVar) {
        if (921 != (i & 921)) {
            jde.T(i, 921, i0.a.getDescriptor());
            throw null;
        }
        this.a = l0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = i2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = set;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        this.h = y0Var;
        this.i = v0Var;
        this.j = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.e(this.a, z0Var.a) && Intrinsics.e(this.b, z0Var.b) && Intrinsics.e(this.c, z0Var.c) && this.d == z0Var.d && Intrinsics.e(this.e, z0Var.e) && Intrinsics.e(this.f, z0Var.f) && Intrinsics.e(this.g, z0Var.g) && Intrinsics.e(this.h, z0Var.h) && Intrinsics.e(this.i, z0Var.i) && Intrinsics.e(this.j, z0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = mqt.b(lo5.c(this.d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), this.e, 31);
        Set set = this.f;
        int iHashCode3 = (iB + (set == null ? 0 : set.hashCode())) * 31;
        Boolean bool = this.g;
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SmartOffer(analytics=" + this.a + ", purchaseToken=" + this.b + ", place=" + this.c + ", priority=" + this.d + ", target=" + this.e + ", requestedFeatures=" + this.f + ", isOneClickEnabled=" + this.g + ", texts=" + this.h + ", legals=" + this.i + ", compositeOffer=" + this.j + ')';
    }
}
