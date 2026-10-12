package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rp implements nbc {
    public final String a;
    public final op b;
    public final pp c;
    public final qp d;

    public rp(String str, op opVar, pp ppVar, qp qpVar) {
        str.getClass();
        this.a = str;
        this.b = opVar;
        this.c = ppVar;
        this.d = qpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp)) {
            return false;
        }
        rp rpVar = (rp) obj;
        return Intrinsics.e(this.a, rpVar.a) && Intrinsics.e(this.b, rpVar.b) && Intrinsics.e(this.c, rpVar.c) && Intrinsics.e(this.d, rpVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        op opVar = this.b;
        int iHashCode2 = (iHashCode + (opVar == null ? 0 : opVar.a.hashCode())) * 31;
        pp ppVar = this.c;
        int iHashCode3 = (iHashCode2 + (ppVar == null ? 0 : ppVar.a.hashCode())) * 31;
        qp qpVar = this.d;
        return iHashCode3 + (qpVar != null ? Integer.hashCode(qpVar.a) : 0);
    }

    public final String toString() {
        return "WidgetGroupWidth(__typename=" + this.a + ", onFillWidth=" + this.b + ", onFitWidth=" + this.c + ", onFixWidth=" + this.d + ')';
    }
}
