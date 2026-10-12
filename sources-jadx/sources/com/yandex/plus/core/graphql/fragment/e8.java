package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class e8 {
    public final String a;
    public final yd b;

    public e8(String str, yd ydVar) {
        this.a = str;
        this.b = ydVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        return this.a.equals(e8Var.a) && this.b.equals(e8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundColorSetting(__typename=" + this.a + ", plaqueColorSettings=" + this.b + ')';
    }
}
