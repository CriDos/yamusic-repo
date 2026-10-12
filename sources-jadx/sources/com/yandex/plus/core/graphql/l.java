package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final String a;
    public final com.yandex.plus.core.graphql.fragment.i b;

    public l(String str, com.yandex.plus.core.graphql.fragment.i iVar) {
        this.a = str;
        this.b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b.equals(lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Offer(__typename=" + this.a + ", additionalOffer=" + this.b + ')';
    }
}
