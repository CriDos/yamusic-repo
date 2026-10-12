package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y5 {

    @NotNull
    public static final w5 Companion = new w5();
    public static final lig[] c = {null, okg.a(ong.b, new h0(27))};
    public final x a;
    public final x5 b;

    public /* synthetic */ y5(int i, x xVar, x5 x5Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, v5.a.getDescriptor());
            throw null;
        }
        this.a = xVar;
        this.b = x5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        return Intrinsics.e(this.a, y5Var.a) && this.b == y5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkPlusStateModel(balance=" + this.a + ", plusSubscriptionStatus=" + this.b + ')';
    }
}
