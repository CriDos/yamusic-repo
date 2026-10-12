package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yn implements nbc {
    public final String a;
    public final un b;
    public final wn c;
    public final vn d;
    public final tn e;

    public yn(String str, un unVar, wn wnVar, vn vnVar, tn tnVar) {
        str.getClass();
        this.a = str;
        this.b = unVar;
        this.c = wnVar;
        this.d = vnVar;
        this.e = tnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn)) {
            return false;
        }
        yn ynVar = (yn) obj;
        return Intrinsics.e(this.a, ynVar.a) && Intrinsics.e(this.b, ynVar.b) && Intrinsics.e(this.c, ynVar.c) && Intrinsics.e(this.d, ynVar.d) && Intrinsics.e(this.e, ynVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        un unVar = this.b;
        int iHashCode2 = (iHashCode + (unVar == null ? 0 : unVar.a.hashCode())) * 31;
        wn wnVar = this.c;
        int iHashCode3 = (iHashCode2 + (wnVar == null ? 0 : wnVar.hashCode())) * 31;
        vn vnVar = this.d;
        int iHashCode4 = (iHashCode3 + (vnVar == null ? 0 : vnVar.a.hashCode())) * 31;
        tn tnVar = this.e;
        return iHashCode4 + (tnVar != null ? tnVar.hashCode() : 0);
    }

    public final String toString() {
        return "StrictPlaqueAction(__typename=" + this.a + ", onDeeplinkCrossAction=" + this.b + ", onServiceSpecificCrossAction=" + this.c + ", onJustInteractCrossAction=" + this.d + ", onActionPerformCrossAction=" + this.e + ')';
    }
}
