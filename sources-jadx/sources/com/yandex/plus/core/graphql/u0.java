package com.yandex.plus.core.graphql;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.kk;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.rxk;
import defpackage.sxk;
import defpackage.udo;
import defpackage.whk;
import defpackage.xby;
import defpackage.yge;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 implements udo {
    public final yge a;
    public final yge b;

    public u0(yge ygeVar, yge ygeVar2) {
        this.a = ygeVar;
        this.b = ygeVar2;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.l0 l0Var = com.yandex.plus.core.graphql.adapter.l0.a;
        ok okVar = pk.a;
        return new whk(l0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "c847d08ad236977abf01218f14d5e3c2e529bfbde67462cbb005f3c12c1bd250";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query Experiments($locationInput: LocationInput, $params: Map_String_ObjectScalar, $testIds: [Long!]) { experiments(location: $locationInput, params: $params, testIds: $testIds) { testIds triggeredTestIds triggeredExperimentSet { flags testId } } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        yge ygeVar = this.a;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("params");
            kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.b);
            ok okVar = pk.a;
            if (kkVarE instanceof bhk) {
                defpackage.c.p("The adapter is already nullable");
                return;
            }
            Object obj = ((sxk) ygeVar).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                kkVarE.a(qyfVar, ee7Var, obj);
            }
        }
        yge ygeVar2 = this.b;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("testIds");
            kk kkVarE2 = ee7Var.e(com.yandex.plus.core.graphql.type.z.a);
            ok okVar2 = pk.a;
            mzg mzgVar = new mzg(kkVarE2, 0);
            Object obj2 = ((sxk) ygeVar2).e;
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.a.equals(u0Var.a) && this.b.equals(u0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + xby.g(this.a, rxk.e.hashCode() * 31, 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "Experiments";
    }

    public final String toString() {
        return "ExperimentsQuery(locationInput=" + rxk.e + ", params=" + this.a + ", testIds=" + this.b + ')';
    }
}
