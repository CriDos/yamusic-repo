package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class nb {
    public final String a;
    public final yl b;

    public nb(String str, yl ylVar) {
        this.a = str;
        this.b = ylVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        return this.a.equals(nbVar.a) && this.b.equals(nbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SubtitleText(__typename=" + this.a + ", richText=" + this.b + ')';
    }
}
