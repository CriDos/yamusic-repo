package com.yandex.plus.pay.repository.api.model.offers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final long a;
    public final n0 b;
    public final n0 c;

    public e(long j, n0 n0Var, n0 n0Var2) {
        this.a = j;
        this.b = n0Var;
        this.c = n0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b.equals(eVar.b) && Intrinsics.e(this.c, eVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        n0 n0Var = this.c;
        return iHashCode + (n0Var == null ? 0 : n0Var.hashCode());
    }

    public final String toString() {
        return "Invoice(timestamp=" + this.a + ", price=" + this.b + ", maxPoints=" + this.c + ')';
    }
}
