package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class cc {
    public final String a;
    public final yl b;

    public cc(String str, yl ylVar) {
        this.a = str;
        this.b = ylVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc)) {
            return false;
        }
        cc ccVar = (cc) obj;
        return this.a.equals(ccVar.a) && this.b.equals(ccVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BenefitTitle(__typename=" + this.a + ", richText=" + this.b + ')';
    }
}
