package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.yl;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final String a;
    public final yl b;

    public k(String str, yl ylVar) {
        this.a = str;
        this.b = ylVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a.equals(kVar.a) && this.b.equals(kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LegalText(__typename=" + this.a + ", richText=" + this.b + ')';
    }
}
