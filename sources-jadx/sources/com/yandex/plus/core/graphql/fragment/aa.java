package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class aa {
    public final String a;
    public final t9 b;

    public aa(String str, t9 t9Var) {
        this.a = str;
        this.b = t9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa)) {
            return false;
        }
        aa aaVar = (aa) obj;
        return this.a.equals(aaVar.a) && this.b.equals(aaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnIntroPlan(__typename=" + this.a + ", offerIntroPlan=" + this.b + ')';
    }
}
