package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class vi {
    public final String a;
    public final nj b;

    public vi(String str, nj njVar) {
        this.a = str;
        this.b = njVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        return this.a.equals(viVar.a) && this.b.equals(viVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.a + ", plaqueUnit=" + this.b + ')';
    }
}
