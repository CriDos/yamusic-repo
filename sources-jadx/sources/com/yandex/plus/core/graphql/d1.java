package com.yandex.plus.core.graphql;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d1 {
    public final e1 a;
    public final com.yandex.plus.core.graphql.type.v b;

    public d1(e1 e1Var, com.yandex.plus.core.graphql.type.v vVar) {
        this.a = e1Var;
        this.b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.e(this.a, d1Var.a) && this.b == d1Var.b;
    }

    public final int hashCode() {
        e1 e1Var = this.a;
        return this.b.hashCode() + ((e1Var == null ? 0 : e1Var.hashCode()) * 31);
    }

    public final String toString() {
        return "FamilyInvite(webViewInvite=" + this.a + ", inviteCancellationReason=" + this.b + ')';
    }
}
