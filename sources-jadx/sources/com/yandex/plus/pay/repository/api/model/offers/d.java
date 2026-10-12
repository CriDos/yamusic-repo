package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final ArrayList a;
    public final ArrayList b;

    public d(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && this.b.equals(dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdditionalOffersInput(passedUpsaleSteps=");
        sb.append(this.a);
        sb.append(", offers=");
        return gsr.n(sb, this.b, ')');
    }
}
