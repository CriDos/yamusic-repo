package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class tg {
    public final String a;
    public final bj b;

    public tg(String str, bj bjVar) {
        this.a = str;
        this.b = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg)) {
            return false;
        }
        tg tgVar = (tg) obj;
        return this.a.equals(tgVar.a) && this.b.equals(tgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Description(__typename=" + this.a + ", plaqueTextProperty=" + this.b + ')';
    }
}
