package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ce {
    public final String a;
    public final ai b;

    public ce(String str, ai aiVar) {
        this.a = str;
        this.b = aiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce)) {
            return false;
        }
        ce ceVar = (ce) obj;
        return this.a.equals(ceVar.a) && this.b.equals(ceVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.a + ", plaqueProperty=" + this.b + ')';
    }
}
