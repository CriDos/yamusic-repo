package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gd implements nbc {
    public final fd a;
    public final ed b;
    public final ad c;

    public gd(fd fdVar, ed edVar, ad adVar) {
        this.a = fdVar;
        this.b = edVar;
        this.c = adVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd)) {
            return false;
        }
        gd gdVar = (gd) obj;
        return Intrinsics.e(this.a, gdVar.a) && Intrinsics.e(this.b, gdVar.b) && this.c.equals(gdVar.c);
    }

    public final int hashCode() {
        fd fdVar = this.a;
        int iHashCode = (fdVar == null ? 0 : fdVar.a.hashCode()) * 31;
        ed edVar = this.b;
        return this.c.a.hashCode() + ((iHashCode + (edVar != null ? edVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlaqueBalanceWidget(title=" + this.a + ", subtitle=" + this.b + ", balance=" + this.c + ')';
    }
}
