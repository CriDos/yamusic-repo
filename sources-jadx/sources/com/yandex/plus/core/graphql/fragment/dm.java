package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class dm {
    public final String a;
    public final r0 b;

    public dm(String str, r0 r0Var) {
        this.a = str;
        this.b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm)) {
            return false;
        }
        dm dmVar = (dm) obj;
        return this.a.equals(dmVar.a) && this.b.equals(dmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Dark(__typename=" + this.a + ", colorFields=" + this.b + ')';
    }
}
