package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class z1 {
    public final String a;
    public final wa b;

    public z1(String str, wa waVar) {
        this.a = str;
        this.b = waVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.a.equals(z1Var.a) && this.b.equals(z1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionOffer(__typename=" + this.a + ", optionOfferDetails=" + this.b + ')';
    }
}
