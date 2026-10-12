package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public final k a;

    public v(k kVar) {
        this.a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.a.equals(((v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PromoLegalInfo(legalText=" + this.a + ')';
    }
}
