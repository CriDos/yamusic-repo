package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;
import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vb implements nbc {
    public final String a;
    public final String b;
    public final ub c;
    public final tb d;
    public final sb e;

    public vb(String str, String str2, ub ubVar, tb tbVar, sb sbVar) {
        this.a = str;
        this.b = str2;
        this.c = ubVar;
        this.d = tbVar;
        this.e = sbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb)) {
            return false;
        }
        vb vbVar = (vb) obj;
        return this.a.equals(vbVar.a) && this.b.equals(vbVar.b) && this.c.equals(vbVar.c) && this.d.equals(vbVar.d) && Intrinsics.e(this.e, vbVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31;
        sb sbVar = this.e;
        return iHashCode + (sbVar == null ? 0 : sbVar.hashCode());
    }

    public final String toString() {
        return "PaymentMethod(id=" + this.a + ", title=" + this.b + ", lightTheme=" + this.c + ", darkTheme=" + this.d + ", asset=" + this.e + ')';
    }
}
