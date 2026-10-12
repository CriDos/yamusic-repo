package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.vb;

/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public final String a;
    public final w b;
    public final vb c;

    public q(String str, w wVar, vb vbVar) {
        this.a = str;
        this.b = wVar;
        this.c = vbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a.equals(qVar.a) && this.b.equals(qVar.b) && this.c.equals(qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnNewYBPaymentButton(__typename=" + this.a + ", widgetOpenCardUrls=" + this.b + ", paymentMethod=" + this.c + ')';
    }
}
