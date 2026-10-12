package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jp implements nbc {
    public final String a;
    public final ip b;
    public final hp c;
    public final gp d;

    public jp(String str, ip ipVar, hp hpVar, gp gpVar) {
        str.getClass();
        this.a = str;
        this.b = ipVar;
        this.c = hpVar;
        this.d = gpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp)) {
            return false;
        }
        jp jpVar = (jp) obj;
        return Intrinsics.e(this.a, jpVar.a) && Intrinsics.e(this.b, jpVar.b) && Intrinsics.e(this.c, jpVar.c) && Intrinsics.e(this.d, jpVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ip ipVar = this.b;
        int iHashCode2 = (iHashCode + (ipVar == null ? 0 : ipVar.a.hashCode())) * 31;
        hp hpVar = this.c;
        int iHashCode3 = (iHashCode2 + (hpVar == null ? 0 : hpVar.a.hashCode())) * 31;
        gp gpVar = this.d;
        return iHashCode3 + (gpVar != null ? gpVar.hashCode() : 0);
    }

    public final String toString() {
        return "TypedWidgetGroupProperties(__typename=" + this.a + ", onRowCrossWidgetGroupProperties=" + this.b + ", onColumnCrossWidgetGroupProperties=" + this.c + ", onBoxCrossWidgetGroupProperties=" + this.d + ')';
    }
}
