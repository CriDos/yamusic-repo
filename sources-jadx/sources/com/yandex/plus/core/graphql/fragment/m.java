package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final String a;
    public final r b;
    public final dp c;
    public final io d;

    public m(String str, r rVar, dp dpVar, io ioVar) {
        this.a = str;
        this.b = rVar;
        this.c = dpVar;
        this.d = ioVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.a.equals(mVar.a) && this.b.equals(mVar.b) && this.c.equals(mVar.c) && this.d.equals(mVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.a + ", attributedTextItemFragment=" + this.b + ", textIconFragment=" + this.c + ", styledTextFragment=" + this.d + ')';
    }
}
