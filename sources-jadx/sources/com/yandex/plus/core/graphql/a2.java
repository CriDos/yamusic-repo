package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.an;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 {
    public final String a;
    public final an b;

    public a2(String str, an anVar) {
        this.a = str;
        this.b = anVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.a.equals(a2Var.a) && this.b.equals(a2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Section(__typename=" + this.a + ", sectionFragment=" + this.b + ')';
    }
}
