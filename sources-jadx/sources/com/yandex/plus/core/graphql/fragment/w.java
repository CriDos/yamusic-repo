package com.yandex.plus.core.graphql.fragment;

import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final double a;
    public final ArrayList b;
    public final y c;
    public final z d;
    public final com.yandex.plus.core.graphql.type.c e;

    public w(double d, ArrayList arrayList, y yVar, z zVar, com.yandex.plus.core.graphql.type.c cVar) {
        this.a = d;
        this.b = arrayList;
        this.c = yVar;
        this.d = zVar;
        this.e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Double.compare(this.a, wVar.a) == 0 && this.b.equals(wVar.b) && Intrinsics.e(this.c, wVar.c) && Intrinsics.e(this.d, wVar.d) && this.e == wVar.e;
    }

    public final int hashCode() {
        int iE = sol.e(this.b, Double.hashCode(this.a) * 31, 31);
        y yVar = this.c;
        int iHashCode = (iE + (yVar == null ? 0 : yVar.hashCode())) * 31;
        z zVar = this.d;
        return this.e.hashCode() + ((iHashCode + (zVar != null ? zVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "BackgroundGradientsTv(angle=" + this.a + ", colors=" + this.b + ", relativeCenter=" + this.c + ", relativeRadius=" + this.d + ", type=" + this.e + ')';
    }
}
