package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class j6 {
    public final String a;
    public final u4 b;

    public j6(String str, u4 u4Var) {
        this.a = str;
        this.b = u4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6)) {
            return false;
        }
        j6 j6Var = (j6) obj;
        return this.a.equals(j6Var.a) && this.b.equals(j6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonOverlay(__typename=" + this.a + ", darkConfigurationOverlayFragment=" + this.b + ')';
    }
}
