package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.nbc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class uh implements nbc {
    public final int a;
    public final ArrayList b;

    public uh(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh)) {
            return false;
        }
        uh uhVar = (uh) obj;
        return this.a == uhVar.a && this.b.equals(uhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaquePredicateTree(rootNodeId=");
        sb.append(this.a);
        sb.append(", nodes=");
        return gsr.n(sb, this.b, ')');
    }
}
