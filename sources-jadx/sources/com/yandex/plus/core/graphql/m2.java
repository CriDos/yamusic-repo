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
public final class m2 implements ooj {
    public final com.yandex.plus.core.graphql.type.u0 a;
    public final String b;

    public m2(com.yandex.plus.core.graphql.type.u0 u0Var, String str) {
        u0Var.getClass();
        str.getClass();
        this.a = u0Var;
        this.b = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.t1 t1Var = com.yandex.plus.core.graphql.adapter.t1.a;
        ok okVar = pk.a;
        return new whk(t1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "14b60662631c6f79da1dba75dc7075c4e63bbe82bad841c4db22f7d2347a61fc";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation ReportPlaqueClicked($targetingInput: TargetingInput!, $plaqueId: String!) { plaqueClicked(input: { plaqueId: $plaqueId targeting: $targetingInput } ) }";
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return Intrinsics.e(this.a, m2Var.a) && Intrinsics.e(this.b, m2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "ReportPlaqueClicked";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportPlaqueClickedMutation(targetingInput=");
        sb.append(this.a);
        sb.append(", plaqueId=");
        return aui.s(sb, this.b, ')');
    }
}
