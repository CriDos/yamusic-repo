package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.gsr;
import defpackage.mqt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final String a;
    public final String b;
    public final ArrayList c;

    public p(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.a.equals(pVar.a) && this.b.equals(pVar.b) && this.c.equals(pVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeOffersBatch(sessionId=");
        sb.append(this.a);
        sb.append(", batchId=");
        sb.append(this.b);
        sb.append(", compositeOffers=");
        return gsr.n(sb, this.c, ')');
    }
}
