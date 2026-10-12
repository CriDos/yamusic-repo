package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class s6 {
    public final String a;
    public final b7 b;

    public s6(String str, b7 b7Var) {
        this.a = str;
        this.b = b7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6)) {
            return false;
        }
        s6 s6Var = (s6) obj;
        return this.a.equals(s6Var.a) && this.b.equals(s6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Shortcut(__typename=" + this.a + ", darkShortcutFragment=" + this.b + ')';
    }
}
