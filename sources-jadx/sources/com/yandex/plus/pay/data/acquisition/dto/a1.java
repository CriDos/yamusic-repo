package com.yandex.plus.pay.data.acquisition.dto;

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
public final class a1 {

    @NotNull
    public static final h0 Companion = new h0();
    public static final lig[] h = {null, null, null, null, null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(13)), null};
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final List f;
    public final g0 g;

    public /* synthetic */ a1(int i, String str, String str2, String str3, Long l, String str4, List list, g0 g0Var) {
        if (16 != (i & 16)) {
            jde.T(i, 16, d0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = g0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Intrinsics.e(this.a, a1Var.a) && Intrinsics.e(this.b, a1Var.b) && Intrinsics.e(this.c, a1Var.c) && Intrinsics.e(this.d, a1Var.d) && Intrinsics.e(this.e, a1Var.e) && Intrinsics.e(this.f, a1Var.f) && Intrinsics.e(this.g, a1Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.d;
        int iB = mqt.b((iHashCode3 + (l == null ? 0 : l.hashCode())) * 31, this.e, 31);
        List list = this.f;
        int iHashCode4 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        g0 g0Var = this.g;
        return iHashCode4 + (g0Var != null ? g0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlusPayAcquisitionSmartOffersBatchDto(sessionId=" + this.a + ", page=" + this.b + ", mlRequestId=" + this.c + ", configId=" + this.d + ", language=" + this.e + ", smartOffers=" + this.f + ", bdui=" + this.g + ')';
    }
}
