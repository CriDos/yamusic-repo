package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class mg {
    public final String a;
    public final bh b;

    public mg(String str, bh bhVar) {
        this.a = str;
        this.b = bhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg)) {
            return false;
        }
        mg mgVar = (mg) obj;
        return this.a.equals(mgVar.a) && this.b.equals(mgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EndPoint(__typename=" + this.a + ", plaquePoint=" + this.b + ')';
    }
}
