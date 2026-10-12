package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.aui;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final h1 a;
    public final h1 b;
    public final com.yandex.plus.core.data.common.y c;
    public final com.yandex.plus.core.data.common.v d;
    public final String e;

    public k(h1 h1Var, h1 h1Var2, com.yandex.plus.core.data.common.y yVar, com.yandex.plus.core.data.common.v vVar, String str) {
        this.a = h1Var;
        this.b = h1Var2;
        this.c = yVar;
        this.d = vVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a.equals(kVar.a) && Intrinsics.e(this.b, kVar.b) && Intrinsics.e(this.c, kVar.c) && this.d.equals(kVar.d) && Intrinsics.e(this.e, kVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h1 h1Var = this.b;
        int iHashCode2 = (iHashCode + (h1Var == null ? 0 : h1Var.hashCode())) * 31;
        com.yandex.plus.core.data.common.y yVar = this.c;
        int iL = xby.l(this.d, (iHashCode2 + (yVar == null ? 0 : yVar.hashCode())) * 31, 31);
        String str = this.e;
        return iL + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentPromo(benefitTitle=");
        sb.append(this.a);
        sb.append(", additionalTitle=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", paymentMethodId=");
        return aui.s(sb, this.e, ')');
    }
}
