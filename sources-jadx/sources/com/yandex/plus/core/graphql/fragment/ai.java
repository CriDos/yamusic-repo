package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ai implements nbc {
    public final String a;
    public final zh b;
    public final yh c;
    public final xh d;

    public ai(String str, zh zhVar, yh yhVar, xh xhVar) {
        str.getClass();
        this.a = str;
        this.b = zhVar;
        this.c = yhVar;
        this.d = xhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai)) {
            return false;
        }
        ai aiVar = (ai) obj;
        return Intrinsics.e(this.a, aiVar.a) && Intrinsics.e(this.b, aiVar.b) && Intrinsics.e(this.c, aiVar.c) && Intrinsics.e(this.d, aiVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zh zhVar = this.b;
        int iHashCode2 = (iHashCode + (zhVar == null ? 0 : zhVar.hashCode())) * 31;
        yh yhVar = this.c;
        int iHashCode3 = (iHashCode2 + (yhVar == null ? 0 : yhVar.hashCode())) * 31;
        xh xhVar = this.d;
        return iHashCode3 + (xhVar != null ? xhVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaqueProperty(__typename=" + this.a + ", onTaxiATTextProperty=" + this.b + ", onTaxiATLinkProperty=" + this.c + ", onTaxiATImageProperty=" + this.d + ')';
    }
}
