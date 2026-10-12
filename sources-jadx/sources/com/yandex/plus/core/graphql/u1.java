package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.u5;

/* JADX INFO: loaded from: classes5.dex */
public final class u1 {
    public final String a;
    public final u5 b;

    public u1(String str, u5 u5Var) {
        this.a = str;
        this.b = u5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.a.equals(u1Var.a) && this.b.equals(u1Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DarkLayout(__typename=" + this.a + ", darkLayoutFragment=" + this.b + ')';
    }
}
