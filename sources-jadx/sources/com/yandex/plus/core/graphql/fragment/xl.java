package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class xl {
    public final String a;
    public final mm b;

    public xl(String str, mm mmVar) {
        this.a = str;
        this.b = mmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl)) {
            return false;
        }
        xl xlVar = (xl) obj;
        return this.a.equals(xlVar.a) && this.b.equals(xlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.a + ", richTextItem=" + this.b + ')';
    }
}
