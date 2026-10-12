package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class zj {
    public final String a;
    public final xi b;

    public zj(String str, xi xiVar) {
        this.a = str;
        this.b = xiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj)) {
            return false;
        }
        zj zjVar = (zj) obj;
        return this.a.equals(zjVar.a) && this.b.equals(zjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SwitchWidget(__typename=" + this.a + ", plaqueSwitchWidget=" + this.b + ')';
    }
}
