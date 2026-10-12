package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class gc {
    public final String a;
    public final r0 b;

    public gc(String str, r0 r0Var) {
        this.a = str;
        this.b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        return this.a.equals(gcVar.a) && this.b.equals(gcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Light1(__typename=" + this.a + ", colorFields=" + this.b + ')';
    }
}
