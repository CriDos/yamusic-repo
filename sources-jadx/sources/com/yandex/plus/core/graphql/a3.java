package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.j7;

/* JADX INFO: loaded from: classes5.dex */
public final class a3 {
    public final String a;
    public final j7 b;

    public a3(String str, j7 j7Var) {
        this.a = str;
        this.b = j7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return this.a.equals(a3Var.a) && this.b.equals(a3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Invitation(__typename=" + this.a + ", familyInvitation=" + this.b + ')';
    }
}
