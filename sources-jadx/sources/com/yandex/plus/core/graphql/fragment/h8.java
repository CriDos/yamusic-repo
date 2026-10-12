package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class h8 {
    public final String a;
    public final rp b;

    public h8(String str, rp rpVar) {
        this.a = str;
        this.b = rpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8)) {
            return false;
        }
        h8 h8Var = (h8) obj;
        return this.a.equals(h8Var.a) && this.b.equals(h8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Width(__typename=" + this.a + ", widgetGroupWidth=" + this.b + ')';
    }
}
