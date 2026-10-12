package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class gi {
    public final String a;
    public final ud b;

    public gi(String str, ud udVar) {
        this.a = str;
        this.b = udVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi)) {
            return false;
        }
        gi giVar = (gi) obj;
        return this.a.equals(giVar.a) && this.b.equals(giVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Color(__typename=" + this.a + ", plaqueColor=" + this.b + ')';
    }
}
