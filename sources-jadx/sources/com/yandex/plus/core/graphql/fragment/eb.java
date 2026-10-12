package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class eb {
    public final String a;
    public final n b;

    public eb(String str, n nVar) {
        this.a = str;
        this.b = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb)) {
            return false;
        }
        eb ebVar = (eb) obj;
        return this.a.equals(ebVar.a) && this.b.equals(ebVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributedText(__typename=" + this.a + ", attributedTextFragment=" + this.b + ')';
    }
}
