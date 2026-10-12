package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class y5 {
    public final String a;
    public final n b;

    public y5(String str, n nVar) {
        this.a = str;
        this.b = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        return this.a.equals(y5Var.a) && this.b.equals(y5Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributedText(__typename=" + this.a + ", attributedTextFragment=" + this.b + ')';
    }
}
