package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qn implements nbc {
    public final pn a;

    public qn(pn pnVar) {
        this.a = pnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qn) && Intrinsics.e(this.a, ((qn) obj).a);
    }

    public final int hashCode() {
        pn pnVar = this.a;
        if (pnVar == null) {
            return 0;
        }
        return pnVar.hashCode();
    }

    public final String toString() {
        return "StorePurchaseInfo(googleOfferReplaceParams=" + this.a + ')';
    }
}
