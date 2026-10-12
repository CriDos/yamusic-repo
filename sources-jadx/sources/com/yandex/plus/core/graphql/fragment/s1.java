package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class s1 {
    public final String a;
    public final ta b;

    public s1(String str, ta taVar) {
        this.a = str;
        this.b = taVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return this.a.equals(s1Var.a) && this.b.equals(s1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionOffer(__typename=" + this.a + ", optionOffer=" + this.b + ')';
    }
}
