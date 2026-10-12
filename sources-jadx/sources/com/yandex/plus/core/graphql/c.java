package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.ok;
import defpackage.ooj;
import defpackage.pk;
import defpackage.qyf;
import defpackage.whk;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements ooj {
    public final com.yandex.plus.core.graphql.type.c1 a;

    public c(com.yandex.plus.core.graphql.type.c1 c1Var) {
        this.a = c1Var;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.b bVar = com.yandex.plus.core.graphql.adapter.b.a;
        ok okVar = pk.a;
        return new whk(bVar, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "a806441ed933a420f0d8eef21205bd5f5082592caf126b4aa232077fac3bc89c";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation ChangeMailingAdsAgreementStatus($status: VOLUNTARY_MAILING_AGREEMENT_STATUS!) { changeVoluntaryAgreementStatus(input: { status: $status } ) { status } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("status");
        qyfVar.m0(this.a.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.a == ((c) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "ChangeMailingAdsAgreementStatus";
    }

    public final String toString() {
        return "ChangeMailingAdsAgreementStatusMutation(status=" + this.a + ')';
    }
}
