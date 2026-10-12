package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class se {
    public final String a;
    public final zc b;

    public se(String str, zc zcVar) {
        this.a = str;
        this.b = zcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se)) {
            return false;
        }
        se seVar = (se) obj;
        return this.a.equals(seVar.a) && this.b.equals(seVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Plaque(__typename=" + this.a + ", plaque=" + this.b + ')';
    }
}
