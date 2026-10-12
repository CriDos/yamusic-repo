package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class f8 {
    public final String a;
    public final pi b;

    public f8(String str, pi piVar) {
        this.a = str;
        this.b = piVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        return this.a.equals(f8Var.a) && this.b.equals(f8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundShapeSettings(__typename=" + this.a + ", plaqueShapeSettings=" + this.b + ')';
    }
}
