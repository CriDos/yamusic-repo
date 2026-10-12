package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ck {
    public final String a;
    public final ge b;

    public ck(String str, ge geVar) {
        this.a = str;
        this.b = geVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck)) {
            return false;
        }
        ck ckVar = (ck) obj;
        return this.a.equals(ckVar.a) && this.b.equals(ckVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentDescription(__typename=" + this.a + ", plaqueContentDescription=" + this.b + ')';
    }
}
