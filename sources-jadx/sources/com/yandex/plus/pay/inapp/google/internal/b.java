package com.yandex.plus.pay.inapp.google.internal;

import defpackage.lc3;
import defpackage.oc3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final oc3 a;
    public final lc3 b;

    public b(oc3 oc3Var, lc3 lc3Var) {
        oc3Var.getClass();
        this.a = oc3Var;
        this.b = lc3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lc3 lc3Var = this.b;
        return iHashCode + (lc3Var == null ? 0 : lc3Var.hashCode());
    }

    public final String toString() {
        return "BillingConfigResult(billingResult=" + this.a + ", billingConfig=" + this.b + ')';
    }
}
