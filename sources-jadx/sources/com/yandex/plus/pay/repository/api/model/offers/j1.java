package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.gsr;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 {
    public final String a;
    public final ArrayList b;

    public j1(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.e(this.a, j1Var.a) && this.b.equals(j1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreOfferArguments(offerId=");
        sb.append(this.a);
        sb.append(", plans=");
        return gsr.n(sb, this.b, ')');
    }
}
