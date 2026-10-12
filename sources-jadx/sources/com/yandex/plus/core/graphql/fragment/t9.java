package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class t9 implements nbc {
    public final Object a;
    public final s9 b;
    public final int c;

    public t9(Object obj, s9 s9Var, int i) {
        this.a = obj;
        this.b = s9Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9)) {
            return false;
        }
        t9 t9Var = (t9) obj;
        return this.a.equals(t9Var.a) && this.b.equals(t9Var.b) && this.c == t9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferIntroPlan(period=");
        sb.append(this.a);
        sb.append(", price=");
        sb.append(this.b);
        sb.append(", repetitionCount=");
        return yds.r(sb, this.c, ')');
    }
}
