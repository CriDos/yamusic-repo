package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nj implements nbc {
    public final String a;
    public final mj b;
    public final lj c;
    public final kj d;
    public final jj e;

    public nj(String str, mj mjVar, lj ljVar, kj kjVar, jj jjVar) {
        str.getClass();
        this.a = str;
        this.b = mjVar;
        this.c = ljVar;
        this.d = kjVar;
        this.e = jjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj)) {
            return false;
        }
        nj njVar = (nj) obj;
        return Intrinsics.e(this.a, njVar.a) && Intrinsics.e(this.b, njVar.b) && Intrinsics.e(this.c, njVar.c) && Intrinsics.e(this.d, njVar.d) && Intrinsics.e(this.e, njVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mj mjVar = this.b;
        int iHashCode2 = (iHashCode + (mjVar == null ? 0 : mjVar.hashCode())) * 31;
        lj ljVar = this.c;
        int iHashCode3 = (iHashCode2 + (ljVar == null ? 0 : ljVar.hashCode())) * 31;
        kj kjVar = this.d;
        int iHashCode4 = (iHashCode3 + (kjVar == null ? 0 : kjVar.hashCode())) * 31;
        jj jjVar = this.e;
        return iHashCode4 + (jjVar != null ? jjVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaqueUnit(__typename=" + this.a + ", onTaxiATTextProperty=" + this.b + ", onTaxiATLinkProperty=" + this.c + ", onTaxiATImageProperty=" + this.d + ", onTaxiATContainer=" + this.e + ')';
    }
}
