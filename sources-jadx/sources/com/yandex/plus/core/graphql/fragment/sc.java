package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class sc {
    public final String a;
    public final uh b;

    public sc(String str, uh uhVar) {
        this.a = str;
        this.b = uhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc)) {
            return false;
        }
        sc scVar = (sc) obj;
        return this.a.equals(scVar.a) && this.b.equals(scVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Condition(__typename=" + this.a + ", plaquePredicateTree=" + this.b + ')';
    }
}
