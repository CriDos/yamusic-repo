package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.t6;

/* JADX INFO: loaded from: classes5.dex */
public final class y1 {
    public final String a;
    public final t6 b;

    public y1(String str, t6 t6Var) {
        this.a = str;
        this.b = t6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.a.equals(y1Var.a) && this.b.equals(y1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DarkSection(__typename=" + this.a + ", darkSectionFragment=" + this.b + ')';
    }
}
