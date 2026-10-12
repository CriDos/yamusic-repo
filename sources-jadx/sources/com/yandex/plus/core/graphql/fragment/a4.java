package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a4 {
    public final x3 a;
    public final boolean b;
    public final com.yandex.plus.core.graphql.type.n0 c;
    public final ArrayList d;
    public final String e;
    public final com.yandex.plus.core.graphql.type.o0 f;
    public final com.yandex.plus.core.graphql.type.p0 g;
    public final u3 h;

    public a4(x3 x3Var, boolean z, com.yandex.plus.core.graphql.type.n0 n0Var, ArrayList arrayList, String str, com.yandex.plus.core.graphql.type.o0 o0Var, com.yandex.plus.core.graphql.type.p0 p0Var, u3 u3Var) {
        this.a = x3Var;
        this.b = z;
        this.c = n0Var;
        this.d = arrayList;
        this.e = str;
        this.f = o0Var;
        this.g = p0Var;
        this.h = u3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return Intrinsics.e(this.a, a4Var.a) && this.b == a4Var.b && this.c == a4Var.c && this.d.equals(a4Var.d) && Intrinsics.e(this.e, a4Var.e) && this.f == a4Var.f && this.g == a4Var.g && Intrinsics.e(this.h, a4Var.h);
    }

    public final int hashCode() {
        x3 x3Var = this.a;
        int iD = gsr.d((x3Var == null ? 0 : x3Var.hashCode()) * 31, 31, this.b);
        com.yandex.plus.core.graphql.type.n0 n0Var = this.c;
        int iE = sol.e(this.d, (iD + (n0Var == null ? 0 : n0Var.hashCode())) * 31, 31);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        com.yandex.plus.core.graphql.type.o0 o0Var = this.f;
        int iHashCode2 = (iHashCode + (o0Var == null ? 0 : o0Var.hashCode())) * 31;
        com.yandex.plus.core.graphql.type.p0 p0Var = this.g;
        int iHashCode3 = (iHashCode2 + (p0Var == null ? 0 : p0Var.hashCode())) * 31;
        u3 u3Var = this.h;
        return iHashCode3 + (u3Var != null ? u3Var.hashCode() : 0);
    }

    public final String toString() {
        return "OnAction(backgroundColors=" + this.a + ", silent=" + this.b + ", subscriptionButtonType=" + this.c + ", subscriptionProductFeatures=" + this.d + ", subscriptionProductTarget=" + this.e + ", subscriptionPaymentMethod=" + this.f + ", subscriptionWidgetType=" + this.g + ", acquisitionPlatformSubscriptionProperties=" + this.h + ')';
    }
}
