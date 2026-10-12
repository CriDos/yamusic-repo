package com.yandex.plus.core.graphql.type;

import defpackage.gsr;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public final String a;
    public final ArrayList b;

    public l0(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.a, l0Var.a) && this.b.equals(l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreOfferV2Input(offerName=");
        sb.append(this.a);
        sb.append(", purchasePlans=");
        return gsr.n(sb, this.b, ')');
    }
}
