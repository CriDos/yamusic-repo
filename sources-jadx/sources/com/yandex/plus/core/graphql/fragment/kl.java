package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kl {
    public final com.yandex.plus.core.graphql.type.b a;
    public final boolean b;
    public final com.yandex.plus.core.graphql.type.n0 c;
    public final com.yandex.plus.core.graphql.type.o0 d;
    public final ArrayList e;
    public final com.yandex.plus.core.graphql.type.p0 f;
    public final jl g;

    public kl(com.yandex.plus.core.graphql.type.b bVar, boolean z, com.yandex.plus.core.graphql.type.n0 n0Var, com.yandex.plus.core.graphql.type.o0 o0Var, ArrayList arrayList, com.yandex.plus.core.graphql.type.p0 p0Var, jl jlVar) {
        this.a = bVar;
        this.b = z;
        this.c = n0Var;
        this.d = o0Var;
        this.e = arrayList;
        this.f = p0Var;
        this.g = jlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl)) {
            return false;
        }
        kl klVar = (kl) obj;
        return this.a == klVar.a && this.b == klVar.b && this.c == klVar.c && this.d == klVar.d && this.e.equals(klVar.e) && this.f == klVar.f && Intrinsics.e(this.g, klVar.g);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        com.yandex.plus.core.graphql.type.n0 n0Var = this.c;
        int iHashCode = (iD + (n0Var == null ? 0 : n0Var.hashCode())) * 31;
        com.yandex.plus.core.graphql.type.o0 o0Var = this.d;
        int iE = sol.e(this.e, (iHashCode + (o0Var == null ? 0 : o0Var.hashCode())) * 31, 31);
        com.yandex.plus.core.graphql.type.p0 p0Var = this.f;
        int iHashCode2 = (iE + (p0Var == null ? 0 : p0Var.hashCode())) * 31;
        jl jlVar = this.g;
        return iHashCode2 + (jlVar != null ? jlVar.hashCode() : 0);
    }

    public final String toString() {
        return "Action(actionType=" + this.a + ", silent=" + this.b + ", subscriptionButtonType=" + this.c + ", subscriptionPaymentMethod=" + this.d + ", subscriptionProductFeatures=" + this.e + ", subscriptionWidgetType=" + this.f + ", acquisitionPlatformSubscriptionProperties=" + this.g + ')';
    }
}
