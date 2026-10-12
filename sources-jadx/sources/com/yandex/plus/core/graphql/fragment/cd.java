package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class cd {
    public final String a;
    public final nj b;

    public cd(String str, nj njVar) {
        this.a = str;
        this.b = njVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd)) {
            return false;
        }
        cd cdVar = (cd) obj;
        return this.a.equals(cdVar.a) && this.b.equals(cdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item2(__typename=" + this.a + ", plaqueUnit=" + this.b + ')';
    }
}
