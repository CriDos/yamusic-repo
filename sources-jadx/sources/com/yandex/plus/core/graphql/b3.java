package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.n7;

/* JADX INFO: loaded from: classes5.dex */
public final class b3 {
    public final String a;
    public final n7 b;

    public b3(String str, n7 n7Var) {
        this.a = str;
        this.b = n7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return this.a.equals(b3Var.a) && this.b.equals(b3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Member(__typename=" + this.a + ", familyMember=" + this.b + ')';
    }
}
