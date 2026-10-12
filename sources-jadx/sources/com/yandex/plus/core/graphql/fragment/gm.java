package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class gm {
    public final String a;
    public final r0 b;

    public gm(String str, r0 r0Var) {
        this.a = str;
        this.b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gm)) {
            return false;
        }
        gm gmVar = (gm) obj;
        return this.a.equals(gmVar.a) && this.b.equals(gmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Light(__typename=" + this.a + ", colorFields=" + this.b + ')';
    }
}
