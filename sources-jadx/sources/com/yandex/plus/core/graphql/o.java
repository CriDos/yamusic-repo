package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.vb;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final String a;
    public final vb b;

    public o(String str, vb vbVar) {
        this.a = str;
        this.b = vbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.a.equals(oVar.a) && this.b.equals(oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnNewCardPaymentButton(__typename=" + this.a + ", paymentMethod=" + this.b + ')';
    }
}
