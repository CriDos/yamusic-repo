package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class dk {
    public final String a;
    public final i8 b;

    public dk(String str, i8 i8Var) {
        this.a = str;
        this.b = i8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk)) {
            return false;
        }
        dk dkVar = (dk) obj;
        return this.a.equals(dkVar.a) && this.b.equals(dkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GroupDisplayRules(__typename=" + this.a + ", groupDisplayRules=" + this.b + ')';
    }
}
