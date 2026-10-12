package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class c3 {
    public final String a;
    public final x2 b;
    public final z2 c;

    public c3(String str, x2 x2Var, z2 z2Var) {
        this.a = str;
        this.b = x2Var;
        this.c = z2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return this.a.equals(c3Var.a) && this.b.equals(c3Var.b) && this.c.equals(c3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "User(id=" + this.a + ", avatar=" + this.b + ", family=" + this.c + ')';
    }
}
