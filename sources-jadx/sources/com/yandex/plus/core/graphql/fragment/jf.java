package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class jf {
    public final String a;
    public final hg b;

    public jf(String str, hg hgVar) {
        this.a = str;
        this.b = hgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf)) {
            return false;
        }
        jf jfVar = (jf) obj;
        return this.a.equals(jfVar.a) && this.b.equals(jfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IndentRules(__typename=" + this.a + ", plaqueIndent=" + this.b + ')';
    }
}
