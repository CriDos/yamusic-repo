package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ac {
    public final String a;
    public final yl b;

    public ac(String str, yl ylVar) {
        this.a = str;
        this.b = ylVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac)) {
            return false;
        }
        ac acVar = (ac) obj;
        return this.a.equals(acVar.a) && this.b.equals(acVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalTitle(__typename=" + this.a + ", richText=" + this.b + ')';
    }
}
