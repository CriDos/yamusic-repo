package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class bd {
    public final String a;
    public final nj b;

    public bd(String str, nj njVar) {
        this.a = str;
        this.b = njVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd)) {
            return false;
        }
        bd bdVar = (bd) obj;
        return this.a.equals(bdVar.a) && this.b.equals(bdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item1(__typename=" + this.a + ", plaqueUnit=" + this.b + ')';
    }
}
