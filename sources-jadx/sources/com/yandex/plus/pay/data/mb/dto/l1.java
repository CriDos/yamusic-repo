package com.yandex.plus.pay.data.mb.dto;

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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l1 {

    @NotNull
    public static final n Companion = new n();
    public static final lig[] j;
    public final String a;
    public final c1 b;
    public final m c;
    public final List d;
    public final i1 e;
    public final List f;
    public final b0 g;
    public final boolean h;
    public final List i;

    static {
        ong ongVar = ong.b;
        j = new lig[]{null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(21)), null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(22)), null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(23)), null, null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(24))};
    }

    public l1(int i, String str, c1 c1Var, m mVar, List list, i1 i1Var, List list2, b0 b0Var, boolean z, List list3) {
        if (71 != (i & 71)) {
            jde.T(i, 71, j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = c1Var;
        this.c = mVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = i1Var;
        }
        if ((i & 32) == 0) {
            this.f = brb.a;
        } else {
            this.f = list2;
        }
        this.g = b0Var;
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = brb.a;
        } else {
            this.i = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.e(this.a, l1Var.a) && this.b == l1Var.b && Intrinsics.e(this.c, l1Var.c) && Intrinsics.e(this.d, l1Var.d) && Intrinsics.e(this.e, l1Var.e) && Intrinsics.e(this.f, l1Var.f) && Intrinsics.e(this.g, l1Var.g) && this.h == l1Var.h && Intrinsics.e(this.i, l1Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        i1 i1Var = this.e;
        return this.i.hashCode() + gsr.d((this.g.hashCode() + mqt.a((iHashCode2 + (i1Var != null ? i1Var.hashCode() : 0)) * 31, 31, this.f)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeOfferDto(positionId=");
        sb.append(this.a);
        sb.append(", structureType=");
        sb.append(this.b);
        sb.append(", asset=");
        sb.append(this.c);
        sb.append(", forActiveOffers=");
        sb.append(this.d);
        sb.append(", tariffOffer=");
        sb.append(this.e);
        sb.append(", optionOffers=");
        sb.append(this.f);
        sb.append(", legalInfo=");
        sb.append(this.g);
        sb.append(", silentInvoiceAvailable=");
        sb.append(this.h);
        sb.append(", invoices=");
        return lo5.r(sb, this.i, ')');
    }
}
