package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class bc {
    public final gc a;
    public final dc b;

    public bc(gc gcVar, dc dcVar) {
        this.a = gcVar;
        this.b = dcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc)) {
            return false;
        }
        bc bcVar = (bc) obj;
        return this.a.equals(bcVar.a) && this.b.equals(bcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackgroundColor(light=" + this.a + ", dark=" + this.b + ')';
    }
}
