package com.yandex.plus.core.graphql.type;

import defpackage.yge;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 {
    public final Object a;
    public final g0 b;
    public final yge c;

    public h0(String str, g0 g0Var, yge ygeVar) {
        str.getClass();
        this.a = str;
        this.b = g0Var;
        this.c = ygeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.e(this.a, h0Var.a) && this.b.equals(h0Var.b) && this.c.equals(h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PurchasePlanInput(commonPeriodDuration=" + this.a + ", commonPrice=" + this.b + ", quantity=" + this.c + ')';
    }
}
