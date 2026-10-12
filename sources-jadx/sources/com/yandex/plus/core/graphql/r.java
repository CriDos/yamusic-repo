package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.vb;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final String a;
    public final vb b;

    public r(String str, vb vbVar) {
        this.a = str;
        this.b = vbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.a.equals(rVar.a) && this.b.equals(rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSbpPaymentButton(__typename=" + this.a + ", paymentMethod=" + this.b + ')';
    }
}
