package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class qo {
    public final String a;
    public final a0 b;

    public qo(String str, a0 a0Var) {
        this.a = str;
        this.b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo)) {
            return false;
        }
        qo qoVar = (qo) obj;
        return this.a.equals(qoVar.a) && this.b.equals(qoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundTv(__typename=" + this.a + ", backgroundTv=" + this.b + ')';
    }
}
