package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ic implements nbc {
    public final cc a;
    public final ac b;
    public final fc c;
    public final bc d;
    public final String e;

    public ic(cc ccVar, ac acVar, fc fcVar, bc bcVar, String str) {
        this.a = ccVar;
        this.b = acVar;
        this.c = fcVar;
        this.d = bcVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic)) {
            return false;
        }
        ic icVar = (ic) obj;
        return this.a.equals(icVar.a) && Intrinsics.e(this.b, icVar.b) && Intrinsics.e(this.c, icVar.c) && this.d.equals(icVar.d) && Intrinsics.e(this.e, icVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ac acVar = this.b;
        int iHashCode2 = (iHashCode + (acVar == null ? 0 : acVar.hashCode())) * 31;
        fc fcVar = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (fcVar == null ? 0 : fcVar.hashCode())) * 31)) * 31;
        String str = this.e;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentPromoBadge(benefitTitle=");
        sb.append(this.a);
        sb.append(", additionalTitle=");
        sb.append(this.b);
        sb.append(", iconImage=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", paymentMethodId=");
        return aui.s(sb, this.e, ')');
    }
}
