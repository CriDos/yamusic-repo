package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ng {
    public final String a;
    public final bh b;

    public ng(String str, bh bhVar) {
        this.a = str;
        this.b = bhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng)) {
            return false;
        }
        ng ngVar = (ng) obj;
        return this.a.equals(ngVar.a) && this.b.equals(ngVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StartPoint(__typename=" + this.a + ", plaquePoint=" + this.b + ')';
    }
}
