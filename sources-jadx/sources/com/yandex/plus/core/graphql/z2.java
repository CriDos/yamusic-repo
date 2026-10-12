package com.yandex.plus.core.graphql;

import defpackage.gsr;
import defpackage.sol;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class z2 {
    public final int a;
    public final ArrayList b;
    public final ArrayList c;

    public z2(ArrayList arrayList, ArrayList arrayList2, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return this.a == z2Var.a && this.b.equals(z2Var.b) && this.c.equals(z2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Family(capacity=");
        sb.append(this.a);
        sb.append(", invitations=");
        sb.append(this.b);
        sb.append(", members=");
        return gsr.n(sb, this.c, ')');
    }
}
