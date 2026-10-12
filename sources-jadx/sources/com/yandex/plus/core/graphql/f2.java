package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.xe;

/* JADX INFO: loaded from: classes5.dex */
public final class f2 {
    public final String a;
    public final xe b;

    public f2(String str, xe xeVar) {
        this.a = str;
        this.b = xeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.a.equals(f2Var.a) && this.b.equals(f2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Plaque(__typename=" + this.a + ", plaqueDefinitions=" + this.b + ')';
    }
}
