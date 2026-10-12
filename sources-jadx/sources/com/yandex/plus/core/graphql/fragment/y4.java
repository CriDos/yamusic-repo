package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class y4 {
    public final String a;
    public final j5 b;

    public y4(String str, j5 j5Var) {
        this.a = str;
        this.b = j5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        return this.a.equals(y4Var.a) && this.b.equals(y4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetaShortcut(__typename=" + this.a + ", darkConfigurationShortcutFragment=" + this.b + ')';
    }
}
