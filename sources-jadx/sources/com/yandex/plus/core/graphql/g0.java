package com.yandex.plus.core.graphql;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 {
    public final e0 a;
    public final b0 b;
    public final f0 c;

    public g0(e0 e0Var, b0 b0Var, f0 f0Var) {
        this.a = e0Var;
        this.b = b0Var;
        this.c = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.a.equals(g0Var.a) && this.b.equals(g0Var.b) && Intrinsics.e(this.c, g0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        f0 f0Var = this.c;
        return iHashCode + (f0Var == null ? 0 : f0Var.hashCode());
    }

    public final String toString() {
        return "Upsale(offer=" + this.a + ", asset=" + this.b + ", storePurchaseInfo=" + this.c + ')';
    }
}
