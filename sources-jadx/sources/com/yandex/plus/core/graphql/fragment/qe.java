package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class qe {
    public final String a;
    public final zc b;

    public qe(String str, zc zcVar) {
        this.a = str;
        this.b = zcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe)) {
            return false;
        }
        qe qeVar = (qe) obj;
        return this.a.equals(qeVar.a) && this.b.equals(qeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultPlaqueList(__typename=" + this.a + ", plaque=" + this.b + ')';
    }
}
