package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class uj {
    public final String a;
    public final qd b;

    public uj(String str, qd qdVar) {
        this.a = str;
        this.b = qdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj)) {
            return false;
        }
        uj ujVar = (uj) obj;
        return this.a.equals(ujVar.a) && this.b.equals(ujVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ButtonWidget(__typename=" + this.a + ", plaqueButtonWidget=" + this.b + ')';
    }
}
