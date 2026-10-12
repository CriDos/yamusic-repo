package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class jj {
    public final String a;
    public final de b;

    public jj(String str, de deVar) {
        this.a = str;
        this.b = deVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj)) {
            return false;
        }
        jj jjVar = (jj) obj;
        return this.a.equals(jjVar.a) && this.b.equals(jjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATContainer(__typename=" + this.a + ", plaqueContainer=" + this.b + ')';
    }
}
