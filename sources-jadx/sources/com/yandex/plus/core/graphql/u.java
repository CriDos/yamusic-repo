package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.ic;

/* JADX INFO: loaded from: classes5.dex */
public final class u {
    public final String a;
    public final ic b;

    public u(String str, ic icVar) {
        this.a = str;
        this.b = icVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.a.equals(uVar.a) && this.b.equals(uVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PromoBadge(__typename=" + this.a + ", paymentPromoBadge=" + this.b + ')';
    }
}
