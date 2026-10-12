package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 {
    public final String a;
    public final n0 b;
    public final int c;

    public i1(String str, n0 n0Var, int i) {
        str.getClass();
        this.a = str;
        this.b = n0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return Intrinsics.e(this.a, i1Var.a) && this.b.equals(i1Var.b) && this.c == i1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Plan(period=");
        sb.append(this.a);
        sb.append(", price=");
        sb.append(this.b);
        sb.append(", quantity=");
        return yds.r(sb, this.c, ')');
    }
}
