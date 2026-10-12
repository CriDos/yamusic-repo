package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class p3 {
    public final String a;
    public final c4 b;

    public p3(c4 c4Var, String str) {
        this.a = str;
        this.b = c4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return this.a.equals(p3Var.a) && this.b.equals(p3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Shortcut(__typename=" + this.a + ", configurationShortcutFragment=" + this.b + ')';
    }
}
