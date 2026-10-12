package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class mj {
    public final String a;
    public final bj b;

    public mj(String str, bj bjVar) {
        this.a = str;
        this.b = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj)) {
            return false;
        }
        mj mjVar = (mj) obj;
        return this.a.equals(mjVar.a) && this.b.equals(mjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATTextProperty(__typename=" + this.a + ", plaqueTextProperty=" + this.b + ')';
    }
}
