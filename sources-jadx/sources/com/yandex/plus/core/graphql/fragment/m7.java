package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class m7 {
    public final String a;
    public final u b;

    public m7(String str, u uVar) {
        this.a = str;
        this.b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return this.a.equals(m7Var.a) && this.b.equals(m7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Avatar(__typename=" + this.a + ", avatar=" + this.b + ')';
    }
}
