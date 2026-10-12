package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class lg {
    public final String a;
    public final ud b;

    public lg(String str, ud udVar) {
        this.a = str;
        this.b = udVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg)) {
            return false;
        }
        lg lgVar = (lg) obj;
        return this.a.equals(lgVar.a) && this.b.equals(lgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Color(__typename=" + this.a + ", plaqueColor=" + this.b + ')';
    }
}
