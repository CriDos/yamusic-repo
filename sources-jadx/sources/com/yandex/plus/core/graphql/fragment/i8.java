package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class i8 implements nbc {
    public final g8 a;
    public final ArrayList b;
    public final f8 c;
    public final h8 d;

    public i8(g8 g8Var, ArrayList arrayList, f8 f8Var, h8 h8Var) {
        this.a = g8Var;
        this.b = arrayList;
        this.c = f8Var;
        this.d = h8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8)) {
            return false;
        }
        i8 i8Var = (i8) obj;
        return this.a.equals(i8Var.a) && this.b.equals(i8Var.b) && this.c.equals(i8Var.c) && this.d.equals(i8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "GroupDisplayRules(indentRules=" + this.a + ", backgroundColorSettings=" + this.b + ", backgroundShapeSettings=" + this.c + ", width=" + this.d + ')';
    }
}
