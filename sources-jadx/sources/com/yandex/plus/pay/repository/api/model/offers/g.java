package com.yandex.plus.pay.repository.api.model.offers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final h1 a;
    public final h1 b;

    public g(h1 h1Var, h1 h1Var2) {
        this.a = h1Var;
        this.b = h1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        h1 h1Var = this.a;
        int iHashCode = (h1Var == null ? 0 : h1Var.hashCode()) * 31;
        h1 h1Var2 = this.b;
        return iHashCode + (h1Var2 != null ? h1Var2.hashCode() : 0);
    }

    public final String toString() {
        return "ButtonAsset(badgeText=" + this.a + ", subtitleText=" + this.b + ')';
    }
}
