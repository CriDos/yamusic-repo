package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class n9 {
    public final com.yandex.plus.core.graphql.type.y a;
    public final String b;
    public final m9 c;

    public n9(com.yandex.plus.core.graphql.type.y yVar, String str, m9 m9Var) {
        this.a = yVar;
        this.b = str;
        this.c = m9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9)) {
            return false;
        }
        n9 n9Var = (n9) obj;
        return this.a == n9Var.a && this.b.equals(n9Var.b) && this.c.equals(n9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Item(type=" + this.a + ", key=" + this.b + ", data=" + this.c + ')';
    }
}
