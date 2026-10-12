package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.qn;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 {
    public final String a;
    public final qn b;

    public f0(String str, qn qnVar) {
        this.a = str;
        this.b = qnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.a.equals(f0Var.a) && this.b.equals(f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StorePurchaseInfo(__typename=" + this.a + ", storePurchaseInfo=" + this.b + ')';
    }
}
