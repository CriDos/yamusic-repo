package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class bm {
    public final gm a;
    public final dm b;

    public bm(gm gmVar, dm dmVar) {
        this.a = gmVar;
        this.b = dmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm)) {
            return false;
        }
        bm bmVar = (bm) obj;
        return this.a.equals(bmVar.a) && this.b.equals(bmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Color(light=" + this.a + ", dark=" + this.b + ')';
    }
}
