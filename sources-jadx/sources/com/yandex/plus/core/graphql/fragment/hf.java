package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class hf {
    public final String a;
    public final pi b;

    public hf(String str, pi piVar) {
        this.a = str;
        this.b = piVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf)) {
            return false;
        }
        hf hfVar = (hf) obj;
        return this.a.equals(hfVar.a) && this.b.equals(hfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundShapeSettings(__typename=" + this.a + ", plaqueShapeSettings=" + this.b + ')';
    }
}
