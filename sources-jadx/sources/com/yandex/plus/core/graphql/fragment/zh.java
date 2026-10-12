package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class zh {
    public final String a;
    public final bj b;

    public zh(String str, bj bjVar) {
        this.a = str;
        this.b = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh)) {
            return false;
        }
        zh zhVar = (zh) obj;
        return this.a.equals(zhVar.a) && this.b.equals(zhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATTextProperty(__typename=" + this.a + ", plaqueTextProperty=" + this.b + ')';
    }
}
