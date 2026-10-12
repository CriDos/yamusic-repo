package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class o3 {
    public final String a;
    public final c4 b;

    public o3(c4 c4Var, String str) {
        this.a = str;
        this.b = c4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        return this.a.equals(o3Var.a) && this.b.equals(o3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetaShortcut(__typename=" + this.a + ", configurationShortcutFragment=" + this.b + ')';
    }
}
