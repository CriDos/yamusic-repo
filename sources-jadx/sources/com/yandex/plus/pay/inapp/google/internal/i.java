package com.yandex.plus.pay.inapp.google.internal;

import defpackage.lo5;
import defpackage.oc3;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final oc3 a;
    public final List b;

    public i(oc3 oc3Var, List list) {
        oc3Var.getClass();
        list.getClass();
        this.a = oc3Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && Intrinsics.e(this.b, iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesResult(billingResult=");
        sb.append(this.a);
        sb.append(", purchasesList=");
        return lo5.r(sb, this.b, ')');
    }
}
