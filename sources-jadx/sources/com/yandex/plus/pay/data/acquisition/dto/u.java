package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.brb;
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
public final class u {

    @NotNull
    public static final t Companion = new t();
    public static final lig[] f = {null, null, null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(8)), null};
    public final String a;
    public final o b;
    public final d1 c;
    public final List d;
    public final r e;

    public u(int i, String str, o oVar, d1 d1Var, List list, r rVar) {
        if (17 != (i & 17)) {
            jde.T(i, 17, s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = oVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d1Var;
        }
        if ((i & 8) == 0) {
            this.d = brb.a;
        } else {
            this.d = list;
        }
        this.e = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b) && Intrinsics.e(this.c, uVar.c) && Intrinsics.e(this.d, uVar.d) && Intrinsics.e(this.e, uVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o oVar = this.b;
        int iHashCode2 = (iHashCode + (oVar == null ? 0 : oVar.a.hashCode())) * 31;
        d1 d1Var = this.c;
        return this.e.hashCode() + mqt.a((iHashCode2 + (d1Var != null ? d1Var.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return "PlusPayAcquisitionOfferDto(positionId=" + this.a + ", currentTariffName=" + this.b + ", tariff=" + this.c + ", options=" + this.d + ", assets=" + this.e + ')';
    }
}
