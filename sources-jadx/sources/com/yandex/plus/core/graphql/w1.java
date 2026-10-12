package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.i9;

/* JADX INFO: loaded from: classes5.dex */
public final class w1 {
    public final String a;
    public final i9 b;

    public w1(String str, i9 i9Var) {
        this.a = str;
        this.b = i9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.a.equals(w1Var.a) && this.b.equals(w1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Layout(__typename=" + this.a + ", layoutFragment=" + this.b + ')';
    }
}
