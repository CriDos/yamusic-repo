package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.mqt;
import defpackage.ok;
import defpackage.ooj;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.whk;
import defpackage.yge;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o2 implements ooj {
    public final com.yandex.plus.core.graphql.type.u0 a;
    public final String b;
    public final yge c;

    public o2(com.yandex.plus.core.graphql.type.u0 u0Var, String str, yge ygeVar) {
        u0Var.getClass();
        str.getClass();
        this.a = u0Var;
        this.b = str;
        this.c = ygeVar;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.u1 u1Var = com.yandex.plus.core.graphql.adapter.u1.a;
        ok okVar = pk.a;
        return new whk(u1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "798eed9f4fa6be945412a2141a870fc64525c7ba5af81ef7477e9569351ff962";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation ReportPlaqueSeen($targetingInput: TargetingInput!, $plaqueId: String!, $context: String) { plaqueSeen(input: { plaqueId: $plaqueId context: $context targeting: $targetingInput } ) }";
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
        qyfVar.Y("plaqueId");
        pk.a.a(qyfVar, ee7Var, this.b);
        yge ygeVar = this.c;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("context");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return Intrinsics.e(this.a, o2Var.a) && Intrinsics.e(this.b, o2Var.b) && this.c.equals(o2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "ReportPlaqueSeen";
    }

    public final String toString() {
        return "ReportPlaqueSeenMutation(targetingInput=" + this.a + ", plaqueId=" + this.b + ", context=" + this.c + ')';
    }
}
