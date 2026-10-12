package com.yandex.plus.core.graphql;

import defpackage.aui;
import defpackage.ee7;
import defpackage.ok;
import defpackage.ooj;
import defpackage.pk;
import defpackage.qyf;
import defpackage.whk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d2 implements ooj {
    public final com.yandex.plus.core.graphql.type.u0 a;
    public final String b;

    public d2(com.yandex.plus.core.graphql.type.u0 u0Var, String str) {
        u0Var.getClass();
        str.getClass();
        this.a = u0Var;
        this.b = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.n1 n1Var = com.yandex.plus.core.graphql.adapter.n1.a;
        ok okVar = pk.a;
        return new whk(n1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "2b24ad7a0e5c4d7084195bca13c370222a500dd2be90c733ba98bea23eba7a5f";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation PlaquePerformAction($targetingInput: TargetingInput!, $actionToken: String!) { plaquePerformAction(input: { actionToken: $actionToken targeting: $targetingInput } ) }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("targetingInput");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.B;
        ok okVar = pk.a;
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.a);
        qyfVar.n();
        qyfVar.Y("actionToken");
        pk.a.a(qyfVar, ee7Var, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return Intrinsics.e(this.a, d2Var.a) && Intrinsics.e(this.b, d2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "PlaquePerformAction";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaquePerformActionMutation(targetingInput=");
        sb.append(this.a);
        sb.append(", actionToken=");
        return aui.s(sb, this.b, ')');
    }
}
