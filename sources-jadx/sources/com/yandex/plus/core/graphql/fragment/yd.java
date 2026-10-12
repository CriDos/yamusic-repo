package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yd implements nbc {
    public final com.yandex.plus.core.graphql.type.r a;
    public final wd b;
    public final xd c;

    public yd(com.yandex.plus.core.graphql.type.r rVar, wd wdVar, xd xdVar) {
        this.a = rVar;
        this.b = wdVar;
        this.c = xdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd)) {
            return false;
        }
        yd ydVar = (yd) obj;
        return this.a == ydVar.a && Intrinsics.e(this.b, ydVar.b) && Intrinsics.e(this.c, ydVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wd wdVar = this.b;
        int iHashCode2 = (iHashCode + (wdVar == null ? 0 : wdVar.hashCode())) * 31;
        xd xdVar = this.c;
        return iHashCode2 + (xdVar != null ? xdVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaqueColorSettings(type=" + this.a + ", linear=" + this.b + ", radial=" + this.c + ')';
    }
}
