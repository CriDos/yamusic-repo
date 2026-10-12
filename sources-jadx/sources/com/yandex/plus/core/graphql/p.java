package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.vb;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final String a;
    public final vb b;

    public p(String str, vb vbVar) {
        this.a = str;
        this.b = vbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.a.equals(pVar.a) && this.b.equals(pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnNewSbpPaymentButton(__typename=" + this.a + ", paymentMethod=" + this.b + ')';
    }
}
