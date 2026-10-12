package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class mb {
    public final String a;
    public final yl b;

    public mb(String str, yl ylVar) {
        this.a = str;
        this.b = ylVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return false;
        }
        mb mbVar = (mb) obj;
        return this.a.equals(mbVar.a) && this.b.equals(mbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BadgeText(__typename=" + this.a + ", richText=" + this.b + ')';
    }
}
