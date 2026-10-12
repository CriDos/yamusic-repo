package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class gf {
    public final String a;
    public final yd b;

    public gf(String str, yd ydVar) {
        this.a = str;
        this.b = ydVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf)) {
            return false;
        }
        gf gfVar = (gf) obj;
        return this.a.equals(gfVar.a) && this.b.equals(gfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundColorSetting(__typename=" + this.a + ", plaqueColorSettings=" + this.b + ')';
    }
}
