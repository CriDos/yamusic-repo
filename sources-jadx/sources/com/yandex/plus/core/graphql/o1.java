package com.yandex.plus.core.graphql;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 {
    public final j1 a;

    public o1(j1 j1Var) {
        this.a = j1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1) && Intrinsics.e(this.a, ((o1) obj).a);
    }

    public final int hashCode() {
        j1 j1Var = this.a;
        if (j1Var == null) {
            return 0;
        }
        return j1Var.hashCode();
    }

    public final String toString() {
        return "VoluntaryMailingAdsAgreement(agreement=" + this.a + ')';
    }
}
