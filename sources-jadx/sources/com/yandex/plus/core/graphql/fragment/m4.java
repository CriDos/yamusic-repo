package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class m4 {
    public final String a;
    public final z4 b;

    public m4(String str, z4 z4Var) {
        this.a = str;
        this.b = z4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return this.a.equals(m4Var.a) && this.b.equals(m4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Section(__typename=" + this.a + ", darkConfigurationSectionFragment=" + this.b + ')';
    }
}
